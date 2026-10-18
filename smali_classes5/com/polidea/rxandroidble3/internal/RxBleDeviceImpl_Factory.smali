.class public final Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble3.internal.DeviceScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/Connector;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/Connector;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/Connector;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/connection/Connector;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/polidea/rxandroidble3/internal/connection/Connector;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;",
            ")",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/connection/Connector;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble3/internal/connection/Connector;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakewharton/rxrelay3/BehaviorRelay;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    invoke-interface {v3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;

    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->c(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble3/internal/connection/Connector;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/polidea/rxandroidble3/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl_Factory;->b()Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    move-result-object v0

    return-object v0
.end method
