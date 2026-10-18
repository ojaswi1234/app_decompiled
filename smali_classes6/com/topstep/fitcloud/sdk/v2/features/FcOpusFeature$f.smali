.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->u(Z)Lio/reactivex/rxjava3/core/Completable;
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

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;Z)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    sget-object v1, Lcom/polidea/rxandroidble3/NotificationSetupMode;->t:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {v0, p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->u:Z

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->s:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a;-><init>(ZLcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->j(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
