.class Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;->f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;->t:Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;->s:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleDeviceServices;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;->s:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->b(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/LongWriteOperationBuilderImpl$1;->a(Lcom/polidea/rxandroidble3/RxBleDeviceServices;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
