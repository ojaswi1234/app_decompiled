.class public Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.super Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseBluetoothGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-direct {p0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;-><init>()V

    return-void
.end method

.method private parse([B)Ljava/lang/String;
    .locals 7

    .line 3
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x3

    sget-object v6, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v5, v5, 0x2

    const/16 v3, 0x2d

    aput-char v3, v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read Response received from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value (0x): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic read error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    if-nez p3, :cond_1

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read Response received from descr."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value (0x): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const-string p2, "Unknown descriptor read"

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor read error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    if-nez p3, :cond_1

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data written to descr."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value (0x): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indications enabled for "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifications enabled for "

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor write error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTU changed to: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 p1, p2, -0x3

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    iget-object v1, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    array-length v1, v1

    if-le p1, v1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing MTU failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (mtu: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
