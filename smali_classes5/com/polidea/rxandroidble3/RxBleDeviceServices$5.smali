.class Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/RxBleDeviceServices;->e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/UUID;

.field public final synthetic t:Lcom/polidea/rxandroidble3/RxBleDeviceServices;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleDeviceServices;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;->t:Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;->s:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;->s:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDescriptorNotFoundException;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;->s:Ljava/util/UUID;

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleDescriptorNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/RxBleDeviceServices$5;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method
