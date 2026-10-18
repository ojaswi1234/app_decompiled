.class public Lcom/ido/ble/custom/connect/CustomGattCallBackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/custom/connect/CustomGattCallBack$ICallBack;


# static fields
.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private lastConnectedMacAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->lastConnectedMacAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableNormalNotify(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableNotifyFailed()V

    return-void
.end method

.method private enableHealthNotify(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    const-string v0, "start to enablePeerDeviceNotifyHealth..."

    const-string v1, "custom_no_connect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "enablePeerDeviceNotifyHealth ok"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "enablePeerDeviceNotifyHealth failed, retry..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$3;-><init>(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private enableNormalNotify(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    const-string v0, "start to enablePeerDeviceNotifyNormal..."

    const-string v1, "custom_no_connect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/e/a;->b(Landroid/bluetooth/BluetoothGatt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "enablePeerDeviceNotifyNormal ok"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "enablePeerDeviceNotifyNormal failed, retry..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$2;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$2;-><init>(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private enableNotifyFailed()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->onEnableNotify(Z)V

    return-void
.end method

.method private enableNotifySuccess(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->lastConnectedMacAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->lastConnectedMacAddress:Ljava/lang/String;

    invoke-static {}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->getManager()Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->reset()V

    :cond_0
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->onEnableNotify(Z)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->receiverDeviceData([B)V

    invoke-static {p1, p2}, Lcom/ido/ble/callback/DeviceGattCallBack;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->getManager()Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->deviceResponseOnLastSend([BI)V

    invoke-static {p1, p2, p3}, Lcom/ido/ble/callback/DeviceGattCallBack;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    const/4 v0, 0x0

    aget-byte p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Lcom/ido/ble/bluetooth/e/f;->j:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableHealthNotify(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    sget-object p3, Lcom/ido/ble/bluetooth/e/f;->l:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableNotifySuccess(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->enableNotifyFailed()V

    :cond_2
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "custom_no_connect"

    if-nez p2, :cond_0

    const-string p2, "[BaseConnect:servicesDiscovered()] discoverServices ok!"

    invoke-static {v0, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;-><init>(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "[BaseConnect:servicesDiscovered()] discoverServices failed"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
