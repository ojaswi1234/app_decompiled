.class Lcom/zhapp/ble/BerryRingService$5;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/BerryRingService$5;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$702(Lcom/zhapp/ble/BerryRingService;I)I

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/zhapp/ble/BerryRingService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/BerryRingService$5;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init initDeviceCmd and init device channel over"

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Berry-Ring"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "discovered service  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_PROTOCOL_READ:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_CHAR_READ:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Berry-Test"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_SERVICE:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_READ:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_05_READ:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServicesDiscovered enableNotification channel total size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v4}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/BluetoothService;->getBindProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1, v5}, Lcom/zhapp/ble/BerryRingService;->access$1702(Lcom/zhapp/ble/BerryRingService;Z)Z

    :goto_2
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1800(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    if-nez v1, :cond_8

    :try_start_2
    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$1700(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readCharacteristicList size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v7}, Lcom/zhapp/ble/BerryRingService;->access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/zhapp/ble/BerryRingService;->access$1900(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readCharacteristicList size = 0"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v5}, Lcom/zhapp/ble/BerryRingService;->access$1802(Lcom/zhapp/ble/BerryRingService;Z)Z

    return-void

    :cond_7
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$2000(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel size = 0"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1, v5}, Lcom/zhapp/ble/BerryRingService;->access$2102(Lcom/zhapp/ble/BerryRingService;Z)Z

    :goto_4
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2200(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    if-nez v1, :cond_d

    :try_start_3
    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$2100(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enable characteristic size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v7}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_c

    iget-object v6, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/zhapp/ble/BerryRingService;->access$2300(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v5}, Lcom/zhapp/ble/BerryRingService;->access$2202(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v6, "enableNotification channel size = 0"

    invoke-static {v1, v6}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lcom/zhapp/ble/BerryRingService;->access$2400(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2500(Lcom/zhapp/ble/BerryRingService;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/zhapp/ble/BerryRingService$5$2;

    invoke-direct {v5, p0}, Lcom/zhapp/ble/BerryRingService$5$2;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    sget-wide v6, Lcom/zhapp/ble/BleCommonAttributes;->ENABLE_CHARACTERISTIC_TIME_OUT:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1, v4}, Lcom/zhapp/ble/BerryRingService;->access$2602(Lcom/zhapp/ble/BerryRingService;Z)Z

    const/16 v1, 0x202

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2902(I)I

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/16 v4, 0x205

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :goto_5
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2600(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$2700(Lcom/zhapp/ble/BerryRingService;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return-void

    :cond_10
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v1

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$3000(Lcom/zhapp/ble/BerryRingService;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$3100(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/n;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/n;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    :goto_7
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServicesDiscovered gattServices isEmpty"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServicesDiscovered is Exception e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v1

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServicesDiscovered is Exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/BerryRingService$5;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/BerryRingService$5$3;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/BerryRingService$5$3;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->internalGetProtocol(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$3600(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$3200(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CharacteristicRead  = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v4, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v4, "FAILED"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p3}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$3300(Lcom/zhapp/ble/BerryRingService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gatt != My ,value:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$1702(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1500(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$3400(Lcom/zhapp/ble/BerryRingService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$1802(Lcom/zhapp/ble/BerryRingService;Z)Z

    :cond_3
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   newState ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onConnectionStateChange mBluetoothGatt != gatt"

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange1 gatt.close:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange1 gatt == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionStateChange mBluetoothGatt == gatt"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    if-eq p2, p1, :cond_a

    const/16 p1, 0xff

    if-eq p2, p1, :cond_a

    const/16 p1, 0x101

    if-ne p2, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-virtual {p1}, Lcom/zhapp/ble/BerryRingService;->removeConnectTimeOutHandler()V

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/zhapp/ble/BluetoothService;->setConnect(Z)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p3}, Lcom/zhapp/ble/BerryRingService;->access$702(Lcom/zhapp/ble/BerryRingService;I)I

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onConnectionStateChange device is connected"

    invoke-static {p1, p3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AA:BB:CC:DD:EE:FF"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p3}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/zhapp/ble/BerryRingService;->access$202(Lcom/zhapp/ble/BerryRingService;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zhapp/ble/BerryRingService$5$1;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/BerryRingService$5$1;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->DISCOVER_SERVICES_TIME_OUT:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/zhapp/ble/BerryRingService;->access$902(Lcom/zhapp/ble/BerryRingService;J)J

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$500(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange discoverServices = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p3, :cond_9

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1000(Lcom/zhapp/ble/BerryRingService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1100(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1100(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_7

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onConnectionStateChange = BluetoothAdapter.STATE_OFF"

    invoke-static {p1, p3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1100(Lcom/zhapp/ble/BerryRingService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_8

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onConnectionStateChange = BluetoothAdapter.STATE_ON"

    invoke-static {p1, p3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1200(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1200(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zhapp/ble/l;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/l;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connect other state = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1000(Lcom/zhapp/ble/BerryRingService;)V

    return-void

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onConnectionStateChange mBluetoothGatt == null"

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange2 gatt.close:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange2 gatt == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$3500(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableNotification  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v2, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v2, "FAILED"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 p2, 0x1

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$2102(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1600(Lcom/zhapp/ble/BerryRingService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$2500(Lcom/zhapp/ble/BerryRingService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$2202(Lcom/zhapp/ble/BerryRingService;Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/zhapp/ble/BerryRingService;->access$2402(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p3}, Lcom/zhapp/ble/BerryRingService;->access$2102(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$2202(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onMtuChanged  = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    if-ge p2, p1, :cond_0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$2902(I)I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x3

    invoke-static {p2}, Lcom/zhapp/ble/BerryRingService;->access$2902(I)I

    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$2702(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryRingService;->access$2602(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$2500(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$902(Lcom/zhapp/ble/BerryRingService;J)J

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 1 <= 100: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 2 <= 200: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 3 <= 500: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 4 <= 800: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 5 <= 1000: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 6 <= 2000: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 7 <= 3000: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered discoverServicesTime new 8 > 3000: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v1}, Lcom/zhapp/ble/BerryRingService;->access$900(Lcom/zhapp/ble/BerryRingService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered success state is 0 and now status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$800(Lcom/zhapp/ble/BerryRingService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    if-nez p2, :cond_9

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1300(Lcom/zhapp/ble/BerryRingService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$1400(Lcom/zhapp/ble/BerryRingService;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/zhapp/ble/m;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/m;-><init>(Lcom/zhapp/ble/BerryRingService$5;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method
