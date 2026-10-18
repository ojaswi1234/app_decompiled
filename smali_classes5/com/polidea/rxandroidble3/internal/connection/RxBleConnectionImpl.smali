.class public Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/RxBleConnection;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

.field public final f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final g:Landroid/bluetooth/BluetoothGatt;

.field public final h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

.field public final i:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/rxjava3/core/Scheduler;

.field public final k:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

.field public final l:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

.field public final m:Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;

.field public final n:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

.field public final o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;)V
    .locals 0
    .param p10    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;",
            "Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;",
            "Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;",
            "Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->g:Landroid/bluetooth/BluetoothGatt;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->l:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->m:Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->n:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    iput-object p8, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    iput-object p9, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->i:Lbleshadow/javax/inject/Provider;

    iput-object p10, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->j:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p11, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/ConnectionParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->y(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$5;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;[B)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;

    invoke-direct {p2, p0, p4}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;[B)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v2, p1}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicReadOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h(Ljava/util/UUID;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMtu()I
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->m:Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;->getMtu()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/UUID;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->y(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$2;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v2, p1, p2}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble3/internal/operations/CharacteristicWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$7;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$6;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$6;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->i:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    return-object v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->k:Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->l:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->o:Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->l:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/polidea/rxandroidble3/RxBleCustomOperation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble3/RxBleCustomOperation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/internal/Priority;->c:Lcom/polidea/rxandroidble3/internal/Priority;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->r(Lcom/polidea/rxandroidble3/RxBleCustomOperation;Lcom/polidea/rxandroidble3/internal/Priority;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->b()Lcom/polidea/rxandroidble3/internal/operations/ReadRssiOperation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->n:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/polidea/rxandroidble3/RxBleCustomOperation;Lcom/polidea/rxandroidble3/internal/Priority;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p1    # Lcom/polidea/rxandroidble3/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/internal/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble3/RxBleCustomOperation<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/internal/Priority;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble3/RxBleCustomOperation;Lcom/polidea/rxandroidble3/internal/Priority;)V

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requestMtu(I)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->a(I)Lcom/polidea/rxandroidble3/internal/operations/MtuRequestOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$8;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$8;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->x(Ljava/util/UUID;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->y(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$4;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public v(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->h:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->g(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble3/internal/operations/ConnectionPriorityChangeOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/UUID;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->y(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$3;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
