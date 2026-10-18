.class public Lcom/zhapp/ble/BluetoothService$5;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;Z)Z

    .line 4
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;I)I

    .line 5
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/BluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 10

    const-string v0, "init initDeviceCmd and init device channel over"

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1f

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "discovered service  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sput-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->sifliDfuDeviceCallBack:Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BASE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BASE_READ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BIG_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_BIG_UUID_03:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_ECG_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_ECG_READ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PPG_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PPG_READ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 28
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_THEME_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_THEME_READ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 31
    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v5}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    .line 35
    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    .line 36
    sget-object v7, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-virtual {v3, v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v7

    .line 37
    sget-object v8, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    if-eqz v4, :cond_b

    .line 38
    iget-object v9, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v9}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_c

    .line 39
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    .line 40
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v7, :cond_e

    .line 41
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v8, :cond_f

    .line 42
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_f
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_SERVICE:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_READ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 45
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v4}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;)Z

    move-result v1

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1, v6}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;Z)Z

    .line 48
    :goto_3
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->k(Lcom/zhapp/ble/BluetoothService;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 49
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->j(Lcom/zhapp/ble/BluetoothService;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 51
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readCharacteristicList size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_12

    .line 53
    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_4

    .line 54
    :cond_11
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "readCharacteristicList size = 0"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    .line 56
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, v6}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;Z)Z

    return-void

    .line 57
    :cond_12
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 58
    :cond_13
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onServicesDiscovered enableNotification channel total size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v8}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    .line 60
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel size = 0"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v0, :cond_14

    .line 62
    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v2, "\u65e0\u53ef\u7528\u670d\u52a1"

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 63
    :cond_14
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/BluetoothService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 64
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void

    .line 65
    :cond_15
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_16

    .line 66
    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->SUCCESS:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v7, "\u641c\u7d22\u670d\u52a1\u6210\u529f"

    invoke-interface {p1, v1, v7}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    invoke-interface {p1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onStartEnableService()V

    .line 68
    :cond_16
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, v6}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;Z)Z

    .line 69
    :goto_5
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->m(Lcom/zhapp/ble/BluetoothService;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    if-nez p1, :cond_1a

    .line 71
    :try_start_1
    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->l(Lcom/zhapp/ble/BluetoothService;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 72
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 73
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enable characteristic size = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v7}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_19

    .line 75
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 76
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, v6}, Lcom/zhapp/ble/BluetoothService;->e(Lcom/zhapp/ble/BluetoothService;Z)Z

    .line 77
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_17

    .line 78
    sget-object v0, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v1, "\u4f7f\u80fd\u670d\u52a1\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onEnableState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 79
    :cond_17
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void

    .line 80
    :cond_18
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enableNotification channel size = 0"

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    .line 82
    :cond_1a
    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->n(Lcom/zhapp/ble/BluetoothService;)Z

    move-result p1

    if-nez p1, :cond_1b

    return-void

    .line 83
    :cond_1b
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_1c

    .line 84
    sget-object v1, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->SUCCESS:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v3, "\u4f7f\u80fd\u670d\u52a1\u6210\u529f"

    invoke-interface {p1, v1, v3}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onEnableState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 85
    :cond_1c
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget p1, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    .line 88
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->o(Lcom/zhapp/ble/BluetoothService;)V

    .line 89
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_1d

    .line 90
    invoke-interface {p1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onStartMTU()V

    .line 91
    :cond_1d
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/zhapp/ble/BluetoothService$5$2;

    invoke-direct {v0, p0, v2}, Lcom/zhapp/ble/BluetoothService$5$2;-><init>(Lcom/zhapp/ble/BluetoothService$5;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodGetMtu(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    .line 92
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zhapp/ble/manager/ThemeManager;->isResumable:Z

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    if-eqz p1, :cond_1e

    .line 93
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {}, Lcom/zhapp/ble/a;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/BluetoothService;->writeCmd([B)V

    .line 94
    :cond_1e
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->q(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zhapp/ble/r0;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/r0;-><init>(Lcom/zhapp/ble/BluetoothService$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 95
    :cond_1f
    :goto_6
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServicesDiscovered gattServices isEmpty"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_20

    .line 97
    sget-object v0, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v1, "\u670d\u52a1\u5217\u8868\u4e3a\u7a7a"

    invoke-interface {p1, v0, v1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 98
    :cond_20
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 99
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered is Exception e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServicesDiscovered is Exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->p(Lcom/zhapp/ble/BluetoothService;)Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->p(Lcom/zhapp/ble/BluetoothService;)Lcom/zhapp/ble/callback/BleStateCallBack;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    :cond_0
    const-string v0, "ConnectState"

    const-string v1, "Connected"

    const-string v2, "SDK"

    invoke-static {v2, v0, v1}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " receive = "

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicChanged Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid = null data = null onCharacteristicChanged"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->s(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

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

    iget-object p3, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p3}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->t(Lcom/zhapp/ble/BluetoothService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;Z)Z

    :cond_3
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   newState ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onConnectionStateChange mBluetoothGatt != gatt"

    invoke-static {p3, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange1 gatt.close:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_f

    sget-object p3, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange mBluetoothGatt != gatt :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange1 gatt == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionStateChange mBluetoothGatt == gatt"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    if-eq p2, v0, :cond_c

    const/16 v0, 0xff

    if-eq p2, v0, :cond_c

    const/16 v0, 0x101

    if-ne p2, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->removeConnectTimeOutHandler()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;Z)Z

    invoke-static {p3}, Lcom/zhapp/ble/BluetoothService;->a(Z)Z

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2, v1}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;I)I

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2, p3}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;I)I

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onConnectionStateChange device is connected"

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->SUCCESS:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string v1, "\u84dd\u7259\u8fde\u63a5\u6210\u529f"

    invoke-interface {p2, p3, v1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AA:BB:CC:DD:EE:FF"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p3}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BluetoothService;->b(Lcom/zhapp/ble/BluetoothService;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {p2, p1}, Lcom/zhapp/ble/BluetoothService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z

    const-wide/16 p1, 0x7d0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zhapp/ble/BluetoothService$5$a;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/BluetoothService$5$a;-><init>(Lcom/zhapp/ble/BluetoothService$5;)V

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->DISCOVER_SERVICES_TIME_OUT:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;J)J

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange discoverServices = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onStartDiscoverServices()V

    goto/16 :goto_2

    :cond_7
    if-nez p3, :cond_b

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newState: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onAbnormalDisconnection(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    iget-object p1, p1, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_a

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange = BluetoothAdapter.STATE_OFF"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    iget-object p1, p1, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_f

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange = BluetoothAdapter.STATE_ON"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->E(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->E(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zhapp/ble/t0;

    invoke-direct {p2, p0}, Lcom/zhapp/ble/t0;-><init>(Lcom/zhapp/ble/BluetoothService$5;)V

    sget-wide v0, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connect other state = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {p1}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    return-void

    :cond_c
    :goto_1
    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GATT ERROR \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_d

    sget-object p3, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onConnectionStateChange mBluetoothGatt == null"

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onConnectionStateChange2 gatt.close:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p2, :cond_f

    sget-object p3, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onConnectionStateChange2 gatt == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->u(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    const/4 p2, 0x1

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->v(Lcom/zhapp/ble/BluetoothService;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->e(Lcom/zhapp/ble/BluetoothService;Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/zhapp/ble/BluetoothService;->f(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p3}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BluetoothService;->e(Lcom/zhapp/ble/BluetoothService;Z)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p1}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v3}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;J)J

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 1 <= 100: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 2 <= 200: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 3 <= 500: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 4 <= 800: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 5 <= 1000: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 6 <= 2000: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 7 <= 3000: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered discoverServicesTime new 8 > 3000: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BluetoothService;->d(Lcom/zhapp/ble/BluetoothService;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered success state is 0 and now status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    if-nez p2, :cond_9

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->e(Lcom/zhapp/ble/BluetoothService;)V

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService$5;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-static {p2}, Lcom/zhapp/ble/BluetoothService;->f(Lcom/zhapp/ble/BluetoothService;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/zhapp/ble/s0;

    invoke-direct {v0, p0, p1}, Lcom/zhapp/ble/s0;-><init>(Lcom/zhapp/ble/BluetoothService$5;Landroid/bluetooth/BluetoothGatt;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->G(Lcom/zhapp/ble/BluetoothService;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u641c\u7d22\u84dd\u7259\u670d\u52a1status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
