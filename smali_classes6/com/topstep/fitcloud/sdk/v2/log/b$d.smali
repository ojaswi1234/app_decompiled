.class public final Lcom/topstep/fitcloud/sdk/v2/log/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/b;->s()Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->t:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/log/b;->a(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/c;->a0(Z)V

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
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    sget-object v1, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {v0, p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->t:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->t:Lcom/topstep/fitcloud/sdk/v2/log/b;

    new-instance v1, Lj5/d;

    invoke-direct {v1, v0}, Lj5/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->t:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/log/b;->l(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b$d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
