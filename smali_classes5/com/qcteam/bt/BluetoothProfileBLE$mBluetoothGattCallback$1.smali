.class public final Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BluetoothProfileBLE;-><init>(Lcom/qcteam/bt/OnAclChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothProfileBLE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothProfileBLE.kt\ncom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/bt/BluetoothProfileBLE;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BluetoothProfileBLE;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    .line 8
    const-string v0, "BLE [RX] 2 ["

    invoke-static {v0}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\u3010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3011

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p2}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMOnProfileReadListener()Lcom/qcteam/bt/OnProfileReadListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/qcteam/bt/OnProfileReadListener;->onRead([B)V

    :cond_4
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 2
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil;->getLogLevel()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    .line 4
    const-string p2, "BLE [RX] 3:"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string p2, "BLE onCharacteristicWrite: next()"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/qcteam/utils/LogUtil;->logBtByteD(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-static {p1}, Lcom/qcteam/bt/BluetoothProfileBLE;->e(Lcom/qcteam/bt/BluetoothProfileBLE;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE onConnectionStateChange : status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newState = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p2, 0xff1a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, p2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "BLE disconnecting."

    goto :goto_0

    :cond_1
    const-string v3, "BLE connected."

    goto :goto_0

    :cond_2
    const-string v3, "BLE connecting."

    goto :goto_0

    :cond_3
    const-string v3, "BLE disconnected."

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eq p3, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-static {p2, p1}, Lcom/qcteam/bt/BluetoothProfileBLE;->a(Lcom/qcteam/bt/BluetoothProfileBLE;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object p1, p1, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Lcom/qcteam/bt/BluetoothProfileBLE;->reset()V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    if-eqz p1, :cond_6

    const/16 p2, 0x2c1

    invoke-interface {p1, p2}, Lcom/qcteam/bt/OnConnectCallBack;->onFailure(I)V

    :cond_6
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    return-void

    :cond_7
    iget-object p2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p2}, Lcom/qcteam/bt/BluetoothProfileBLE;->reset()V

    iget-object p2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/qcteam/bt/BluetoothProfileBLE;->k:Lcom/qcteam/bt/OnAclChangeListener;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p1, "android.bluetooth.bluetoothProfile.STATE_BLE_DISCONNECTED"

    invoke-interface {p2, p1, v0}, Lcom/qcteam/bt/OnAclChangeListener;->onAclChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/qcteam/bt/BluetoothProfileBLE;->a(Lcom/qcteam/bt/BluetoothProfileBLE;Z)V

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string p2, "BLE onDescriptorWrite :0"

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object p1, p1, Lcom/qcteam/bt/BluetoothProfileBLE;->l:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BLE onDescriptorWrite :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "BLE onMtuChanged : isConnect = "

    invoke-static {v0}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-static {v1}, Lcom/qcteam/bt/BluetoothProfileBLE;->d(Lcom/qcteam/bt/BluetoothProfileBLE;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mtu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-boolean p3, p1, Lcom/qcteam/bt/BluetoothProfileBLE;->o:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->b:Z

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMHandler$bt_release()Landroid/os/Handler;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/qcteam/bt/OnConnectCallBack;->onSuccess(I)V

    :cond_0
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "s.uuid.toString()"

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLE onServicesDiscovered :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    if-nez p2, :cond_b

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-static {v2, p1}, Lcom/qcteam/bt/BluetoothProfileBLE;->a(Lcom/qcteam/bt/BluetoothProfileBLE;Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    const-string v4, "BLE onServicesDiscovered gatt is null."

    invoke-virtual {v2, v4}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "00001800"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "00001801"

    invoke-static {v5, v6, v8, v7, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v7, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v7}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BLE onServicesDiscovered services :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/qcteam/bt/BaseBluetoothProfile;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/qcteam/bt/BaseBluetoothProfile;->e:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iput-object v2, v1, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/qcteam/bt/BaseBluetoothProfile;->f:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    iput-object v0, v1, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object v0, v0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :goto_5
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object v0, v0, Lcom/qcteam/bt/BluetoothProfileBLE;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v4, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v4}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BLE onServicesDiscovered tx :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object v0, v0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v4, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v4}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BLE onServicesDiscovered rx :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object v0, v0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLE setCharacteristicNotification :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    iget-object v0, v0, Lcom/qcteam/bt/BluetoothProfileBLE;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/qcteam/bt/BluetoothProfileBLE;->t:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const-string v2, "mCharacteristicRx!!.getD\u2026riptor(CONFIG_DESCRIPTOR)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLE getDescriptor :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_9

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p1, v0, v2}, Lu0/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_9
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE writeDescriptor :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE onServicesDiscovered fail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Lcom/qcteam/bt/BluetoothProfileBLE;->reset()V

    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/qcteam/bt/OnConnectCallBack;->onFailure(I)V

    :cond_a
    iget-object p1, p0, Lcom/qcteam/bt/BluetoothProfileBLE$mBluetoothGattCallback$1;->a:Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->c:Lcom/qcteam/bt/OnConnectCallBack;

    :cond_b
    return-void
.end method
