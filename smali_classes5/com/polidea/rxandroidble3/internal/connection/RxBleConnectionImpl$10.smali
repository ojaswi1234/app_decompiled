.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;
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
        "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:Ljava/util/UUID;

.field public final synthetic u:Ljava/util/UUID;

.field public final synthetic v:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->v:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->s:Ljava/util/UUID;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->t:Ljava/util/UUID;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->u:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/RxBleDeviceServices;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->s:Ljava/util/UUID;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->t:Ljava/util/UUID;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->u:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

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

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$10;->a(Lcom/polidea/rxandroidble3/RxBleDeviceServices;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
