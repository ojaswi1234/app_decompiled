.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:I = 0x0

.field public static final h:Ljava/lang/String; = "Fc#AIChatFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/wearkit/base/connector/BaseConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$Companion;

    const-string v0, "00009966-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00009966-3c17-d293-8e48-14fe2e4da212\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->i:Ljava/util/UUID;

    const-string v0, "0000ffb1-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb1-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->j:Ljava/util/UUID;

    const-string v0, "0000ffb2-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb2-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BaseConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "create<ByteArray>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic e()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic i(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->k([B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    sget v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->g:I

    int-to-byte v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x55

    aput-byte v3, v1, v2

    const/16 v3, -0x56

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    array-length v0, p1

    int-to-byte v0, v0

    new-array v5, v4, [B

    aput-byte v0, v5, v2

    new-array v0, v4, [B

    aput-byte v2, v0, v2

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x5bt
        0x5at
    .end array-data
.end method

.method public b([B)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    const/4 v1, 0x0

    const-string v2, "Fc#AIChatFeature"

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sendData: rxBleConnection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v3}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v3, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sendData: connection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->a([B)[B

    move-result-object p1

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v3

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, p1

    if-gt v5, v3, :cond_3

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_2

    invoke-virtual {v4, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sendData: writeCharacteristic is null, using UUID"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->j:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->n()V

    return-void

    :cond_2
    invoke-interface {v0, v3, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->n()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    const-string v1, "rxBleConnection.createNewLongWriteBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v0, v3}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x()V

    return-void

    :cond_4
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AIChatFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAIChat: connection is null"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;

    invoke-direct {v2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$c;

    invoke-direct {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$c;-><init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$f;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final k([B)Z
    .locals 6

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string p1, "bytes2HexStr(data)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "55AA"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A55A"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AIChatFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method
