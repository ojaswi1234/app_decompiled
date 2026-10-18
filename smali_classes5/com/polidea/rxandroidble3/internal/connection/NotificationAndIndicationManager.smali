.class Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# static fields
.field public static final h:Ljava/util/UUID;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

.field public final f:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;",
            "Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;)V
    .locals 1
    .param p1    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "enable-notification-value"
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "enable-indication-value"
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "disable-notification-value"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->a:[B

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->b:[B

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->c:[B

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    return-void
.end method

.method public static synthetic a(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[BLio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->t:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    if-ne p0, v0, :cond_0

    return-object p4

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    const-class v0, [B

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    filled-new-array {v0, p0}, [Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->c(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v5, Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;->b:Z

    if-ne p0, p2, :cond_0

    iget-object p0, v0, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;->a:Lio/reactivex/rxjava3/core/Observable;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    xor-int/2addr p2, v8

    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->b:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->a:[B

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v2, p1, v8}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-static {v3, v5}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->k(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {v3}, Lcom/polidea/rxandroidble3/internal/util/ObservableUtil;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    invoke-static {v3, p1, v0, p3}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->m(Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/polidea/rxandroidble3/internal/connection/l;

    invoke-direct {v2, v4}, Lcom/polidea/rxandroidble3/internal/connection/l;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/polidea/rxandroidble3/internal/connection/m;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/polidea/rxandroidble3/internal/connection/m;-><init>(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    iget-object p1, v3, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->e:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0, v8}, Lio/reactivex/rxjava3/core/Observable;->e5(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->P8()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    iget-object p1, v3, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    new-instance p3, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;

    invoke-direct {p3, p0, p2}, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->f:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->c:[B

    invoke-static {p2, p3, p0, p4}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->o(Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/CompletableTransformer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/core/CompletableTransformer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[BLio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->v1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->K4()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->L8(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p4, p0}, Lio/reactivex/rxjava3/core/Observable;->t4(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/n;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/n;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p4
.end method

.method public static synthetic f(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic i(Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;)[B
    .locals 0

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;->a:[B

    return-object p0
.end method

.method public static synthetic j(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->t4(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            "Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/h;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/h;-><init>(Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble3/internal/connection/i;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/internal/connection/i;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/connection/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/j;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble3/internal/connection/j;-><init>(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method public static o(Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/CompletableTransformer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/g;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble3/internal/connection/g;-><init>(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method public static p(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->h:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble3/internal/connection/e;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble3/internal/connection/e;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble3/NotificationSetupMode;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/k;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/polidea/rxandroidble3/internal/connection/k;-><init>(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble3/NotificationSetupMode;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
