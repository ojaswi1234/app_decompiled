.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->s(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$8;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/internal/util/ByteAssociation;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)[B"
        }
    .end annotation

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/util/ByteAssociation;->b:[B

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$8;->a(Lcom/polidea/rxandroidble3/internal/util/ByteAssociation;)[B

    move-result-object p1

    return-object p1
.end method
