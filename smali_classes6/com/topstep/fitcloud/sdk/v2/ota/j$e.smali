.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j;->b(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/ota/j;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->d(Lcom/topstep/fitcloud/sdk/v2/ota/j;)Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {v0, p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
