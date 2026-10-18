.class public final Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/BleBaseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:I

.field public volatile d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public volatile e:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleConnection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMacAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->b:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->e:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainNotifyObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainWriteCharacteristic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->c:I

    return v0
.end method

.method public final e()Lcom/polidea/rxandroidble3/RxBleConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->e:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->c:I

    return-void
.end method
