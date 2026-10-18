.class Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/RxBleDeviceServices;->f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:Lcom/polidea/rxandroidble3/RxBleDeviceServices;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;->t:Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;->s:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;->s:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$1;->a(Landroid/bluetooth/BluetoothGattService;)Z

    move-result p1

    return p1
.end method
