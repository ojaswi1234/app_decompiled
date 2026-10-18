.class public final Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

.field public final b:Lcom/polidea/rxandroidble3/RxBleConnection;

.field public final c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

.field public d:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

.field public f:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

.field public g:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

.field public h:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ImmediateSerializedBatchAckStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/ImmediateSerializedBatchAckStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->f:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/connection/NoRetryStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->g:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->e:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->c:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->g:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;

    return-object p0
.end method

.method public b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->h:[B

    return-object p0
.end method

.method public build()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->d:Lio/reactivex/rxjava3/core/Single;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->h:[B

    if-eqz v1, :cond_0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$2;-><init>(Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setBytes() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setCharacteristicUuid() or setCharacteristic() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->d:Lio/reactivex/rxjava3/core/Single;

    return-object p0
.end method

.method public d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ConstantPayloadSizeLimit;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ConstantPayloadSizeLimit;-><init>(I)V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->e:Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;

    return-object p0
.end method

.method public e(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->f:Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationAckStrategy;

    return-object p0
.end method

.method public f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;-><init>(Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->d:Lio/reactivex/rxjava3/core/Single;

    return-object p0
.end method
