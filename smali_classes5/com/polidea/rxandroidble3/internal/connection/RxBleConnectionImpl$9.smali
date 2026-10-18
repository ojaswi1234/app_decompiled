.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:[B

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;[B)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;->s:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;->t:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;->s:[B

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->q(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/rxjava3/core/Completable;

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

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$9;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
