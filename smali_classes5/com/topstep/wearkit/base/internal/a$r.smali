.class public final Lcom/topstep/wearkit/base/internal/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->t(Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

.field public final synthetic u:Lcom/polidea/rxandroidble3/RxBleConnection;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/polidea/rxandroidble3/RxBleConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$r;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    iput-object p3, p0, Lcom/topstep/wearkit/base/internal/a$r;->u:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattService;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxPrepare setupNotification (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$r;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v1, v1, Lcom/topstep/wearkit/base/internal/a;->g:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->h:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$r;->u:Lcom/polidea/rxandroidble3/RxBleConnection;

    sget-object v1, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {v0, p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->h:Ljava/util/UUID;

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$r;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->g:Ljava/util/UUID;

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$r;->a(Landroid/bluetooth/BluetoothGattService;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
