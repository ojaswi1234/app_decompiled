.class public Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

.field public final c:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

.field public final d:Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;

.field public final e:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble3/ConnectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/polidea/rxandroidble3/exceptions/BleGattException;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->N8()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->e:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->N8()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->L8()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->o:Lio/reactivex/rxjava3/functions/Function;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$2;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->p:Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->b:Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;

    return-void
.end method

.method public static l(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->v:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->w:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->u:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;->t:Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;

    return-object p0
.end method

.method public static o(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleGattException;

    invoke-direct {v0, p1, p2, p3}, Lcom/polidea/rxandroidble3/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->r(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble3/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "I",
            "Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble3/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->r(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble3/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "I",
            "Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble3/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble3/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->r(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble3/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble3/exceptions/BleGattException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Lcom/polidea/rxandroidble3/exceptions/BleGattException;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->p:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/ConnectionParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->n:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->i:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b4(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->g:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->h:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->e:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->j:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->k:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->m:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->l:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->a:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/polidea/rxandroidble3/HiddenBluetoothGattCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;->m(Lcom/polidea/rxandroidble3/HiddenBluetoothGattCallback;)V

    return-void
.end method

.method public t(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->d:Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/NativeCallbackDispatcher;->l(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public final u(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->c:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p1, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay3/PublishRelay;

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay3/PublishRelay;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->o:Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->c4(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
