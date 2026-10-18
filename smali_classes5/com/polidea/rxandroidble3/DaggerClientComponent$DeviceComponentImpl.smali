.class final Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceComponentImpl"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

.field public final c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

.field public d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lbleshadow/javax/inject/Provider;

.field public j:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;Lcom/polidea/rxandroidble3/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->k:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static synthetic c(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->j:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->k()Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    return-object p0
.end method

.method public static synthetic g(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->c:Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;

    return-object p0
.end method

.method public static synthetic h(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->d:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object v0
.end method

.method public final i()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->f(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideBluetoothDeviceFactory;->c(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lbleshadow/dagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->d:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->j(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideBluetoothDeviceFactory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideBluetoothDeviceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    new-instance p1, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl$1;-><init>(Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->f:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->e(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->f:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->l(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;->a()Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->e:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->g:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->b:Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;->g(Lcom/polidea/rxandroidble3/DaggerClientComponent$ClientComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->i:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->h:Lbleshadow/javax/inject/Provider;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->b(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->j:Lbleshadow/javax/inject/Provider;

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/DaggerClientComponent$DeviceComponentImpl;->k:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public final k()Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method
