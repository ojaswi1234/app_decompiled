.class public Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;,
        Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;,
        Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;,
        Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;,
        Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;
    }
.end annotation


# static fields
.field private static final CCCD_ID:Ljava/util/UUID;

.field private static final NAMESPACE:Ljava/lang/String; = "flutter_blue_plus"

.field private static final SPP_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "FlutterBluePlugin"


# instance fields
.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private allowDuplicates:Z

.field private baseDevice:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;

.field private final bluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final classicReceiver:Landroid/content/BroadcastReceiver;

.field private context:Landroid/content/Context;

.field private dataReceivedListener:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;

.field private deviceID:Ljava/lang/String;

.field private final initializationLock:Ljava/lang/Object;

.field private inputStream:Ljava/io/InputStream;

.field private isConnecting:Z

.field private isListening:Z

.field private isSPPConnect:Z

.field private lastEventId:I

.field private listeningThread:Ljava/lang/Thread;

.field private logLevel:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final mDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final macDeviceScanned:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operationsOnPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;",
            ">;"
        }
    .end annotation
.end field

.field private outputStream:Ljava/io/OutputStream;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private scanCallback18:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private scanCallback21:Landroid/bluetooth/le/ScanCallback;

.field private stateChannel:Lio/flutter/plugin/common/EventChannel;

.field private final stateHandler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

.field private final tearDownLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->CCCD_ID:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->initializationLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->tearDownLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->deviceID:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->logLevel:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    const/16 v1, 0x5ac

    iput v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->macDeviceScanned:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->allowDuplicates:Z

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$1;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$1;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$5;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$5;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->classicReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stateHandler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic a(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->tearDownLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "FlutterBluePlugin"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to call "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on closed channel"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->SPP_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->baseDevice:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->allowDuplicates:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->macDeviceScanned:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeGattQuietly(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->removeGattIfCurrent(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->CCCD_ID:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->inputStream:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->outputStream:Ljava/io/OutputStream;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->logHfpConnectionState(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->deviceID:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->tearDownLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "FlutterBluePlugin"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to call "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on closed channel"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    iget p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    return-void
.end method

.method private closeGattQuietly(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close GATT failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterBluePlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isListening:Z

    if-eqz v1, :cond_4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->dataReceivedListener:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;->onDataReceived([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isListening:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->dataReceivedListener:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;->onConnectionLost()V

    :cond_2
    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    goto :goto_2

    :catch_1
    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isListening:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->dataReceivedListener:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;->onConnectionLost()V

    :cond_3
    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->allowDuplicates:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->macDeviceScanned:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->macDeviceScanned:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;[BI)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    move-result-object p1

    const-string p2, "ScanResult"

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;[B)V

    return-void
.end method

.method private ensurePermissionBeforeAction(Ljava/lang/String;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    iget v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/boskokg/flutter_blue_plus/c;

    invoke-direct {v3, p0, p2}, Lcom/boskokg/flutter_blue_plus/c;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    invoke-static {p2, p1, v1}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->lastEventId:I

    return-void

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V
    .locals 10

    const-string v0, "refresh() failed: "

    const-string v1, "refresh() called, result: "

    const/4 v2, 0x0

    const-string v3, "blueLog"

    if-nez p3, :cond_0

    const-string p2, "invokeMethodUIThread  no_permissions"

    invoke-direct {p0, v3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "flutter_blue plugin requires %s for new connection"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "no_permissions"

    invoke-interface {p1, p2, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p3, "invokeMethodUIThread connect1"

    invoke-direct {p0, v3, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :try_start_0
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest$Builder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p4, p3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    iget-object v4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    iget-boolean v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    if-eqz v5, :cond_1

    const-string v5, "connect requested while previous GATT is still connecting; replacing stale attempt"

    invoke-direct {p0, v3, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move-object v4, v2

    move v7, v6

    :goto_0
    const-string v8, "FlutterBluePlugin"

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    :try_start_1
    const-string v7, "BLE\u8f6f\u91cd\u542f: disconnect+refresh+close"

    invoke-direct {p0, v3, v7}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "refresh"

    invoke-virtual {v7, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-direct {p0, p3, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->removeGattIfCurrent(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLE\u8f6f\u91cd\u542f\u5f02\u5e38: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v0, 0x12c

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BLE\u8f6f\u91cd\u542f sleep \u5f02\u5e38: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "invokeMethodUIThread connect2"

    invoke-direct {p0, v3, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    :try_start_5
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;->getAndroidAutoConnect()Z

    move-result p2

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {p4, v0, p2, v1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    invoke-direct {v0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connect end"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    :catch_3
    move-exception p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "connectGatt returned null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "connectGatt error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    const-string p0, "connectGatt_error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p3, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception p0

    const-string p2, "RuntimeException"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private fetchFilters(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddressesCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuidsCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddresses(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuids(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static synthetic g(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    :cond_0
    new-instance p3, Lcom/boskokg/flutter_blue_plus/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/a;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {p0, v0, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissionBeforeAction(Ljava/lang/String;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    return-void

    :cond_1
    const-string p0, "flutter_blue plugin requires %s for scanning"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "no_permissions"

    invoke-interface {p2, p1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private getScanCallback18()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback18:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/boskokg/flutter_blue_plus/d;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/d;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback18:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback18:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private getScanCallback21()Landroid/bluetooth/le/ScanCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback21:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;

    invoke-direct {v0, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$7;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback21:Landroid/bluetooth/le/ScanCallback;

    :cond_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->scanCallback21:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method public static synthetic h(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->startScan(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "flutter_blue plugin requires %s for scanning"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "no_permissions"

    invoke-interface {p2, p3, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "flutter_blue plugin requires %s for obtaining connected devices"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "no_permissions"

    invoke-interface {p1, p3, p0, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;->addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mDevices size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private invokeMethodUIThread(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/boskokg/flutter_blue_plus/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/b;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/boskokg/flutter_blue_plus/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/e;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->removeGattIfCurrent(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeGattQuietly(Landroid/bluetooth/BluetoothGatt;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forced GATT close after disconnect timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "blueLog"

    invoke-direct {p0, v1, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "DeviceState"

    invoke-direct {p0, p2, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const-string v0, ") could not be located on the device"

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "secondary service ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "characteristic ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ") could not be located in the service ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "service ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private locateDescriptor(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "descriptor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could not be located in the characteristic ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no instance of BluetoothGatt, have you connected first?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string v1, "cache false"

    goto :goto_1

    :cond_2
    const-string v1, "cache true"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_3

    const-string p1, "cache.gatt false"

    goto :goto_2

    :cond_3
    const-string p1, "cache.gatt true"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blueLog"

    invoke-direct {p0, v0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "no instance of BluetoothGatt, have you connected first?"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "FlutterBluePlugin"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logHfpConnectionState(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "11111"

    const-string v1, "\u65e0\u6743\u83b7\u53d6HFP profile proxy"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "blueLog"

    const-string v0, "\u65e0\u6743\u83b7\u53d6HFP\u8fde\u63a5\u72b6\u6001"

    invoke-direct {p0, p1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeGattIfCurrent(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;)V
    .locals 3

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "FlutterBluePlugin"

    const-string v2, "setup"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_blue_plus/methods"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "flutter_blue_plus/state"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stateChannel:Lio/flutter/plugin/common/EventChannel;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stateHandler:Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    const-string p1, "bluetooth"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startBluetoothDiscovery(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;)V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterBluePlugin"

    const-string v1, "\u5f00\u59cb\u7ecf\u5178\u84dd\u7259\u626b\u63cf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->baseDevice:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DeviceBack;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_0
    return-void
.end method

.method private startScan(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "FlutterBluePlugin"

    const-string v1, "\u539f\u751f\u5f00\u59cb\u626b\u63cf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getAllowDuplicates()Z

    move-result v0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->allowDuplicates:Z

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->macDeviceScanned:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->startScan21(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "startScan"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startScan18(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuidsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback18()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getBluetoothLeScanner() is null. Is the Adapter on?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startScan21(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getAndroidScanMode()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->fetchFilters(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback21()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop previous scan before restart failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlutterBluePlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback21()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getBluetoothLeScanner() is null. Is the Adapter on?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startSppConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSppConnection:isConnecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "isSPPConnect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "11111"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blueLog"

    invoke-direct {p0, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device.getAddress()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceID\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPP\u5f00\u59cb\u8fde\u63a5\u84dd\u7259\u8bbe\u5907\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private stopScan()V
    .locals 2

    const-string v0, "FlutterBluePlugin"

    const-string v1, "\u539f\u751f\u505c\u6b62\u626b\u63cf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stopScan21()V

    return-void
.end method

.method private stopScan18()V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback18()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method private stopScan21()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback21()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method private tearDown()V
    .locals 3

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->tearDownLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "FlutterBluePlugin"

    const-string v2, "teardown"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stateChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stateChannel:Lio/flutter/plugin/common/EventChannel;

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized closeConnection()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FlutterBluePlugin"

    const-string v1, "closeConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stopListening()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->inputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->outputStream:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->bluetoothSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterBluePlugin"

    const-string v1, "onAttachedToActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterBluePlugin"

    const-string v1, "onAttachedToEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, p1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const-string v0, "FlutterBluePlugin"

    const-string v1, "onDetachedFromActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const-string v0, "FlutterBluePlugin"

    const-string v1, "onDetachedFromActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "FlutterBluePlugin"

    const-string v0, "onDetachedFromEngine"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 30
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "read_characteristic_error"

    const-string v4, "111"

    const-string v5, "read_descriptor_error"

    const-string v6, "discover_services_error"

    const-string v7, "write_descriptor_error"

    const-string v8, "set_notification_error"

    iget-object v9, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v10, "isAvailable"

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iget-object v9, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "bluetooth_unavailable"

    const-string v3, "the device does not have bluetooth"

    invoke-interface {v2, v0, v3, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v14, "disconnect"

    const/16 v16, 0x20

    const-string v13, "mtu"

    const/16 v17, 0x10

    const-string v15, "blueLog"

    const-string v11, "readRssi"

    move/from16 v18, v12

    const-string v12, "requestMtu"

    move-object/from16 v19, v7

    const-string v7, "createSocket"

    const/16 v20, 0x0

    move-object/from16 v21, v8

    const-string v8, "clearGattCache"

    move-object/from16 v22, v3

    const/16 v23, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v23, v16

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "stopScan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v23, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "dissPar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "discoverServices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v10, "dataSPP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v10, "services"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v10, "connect"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v10, "sppDeviceState"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x18

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v10, "readDescriptor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v10, "pair"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v10, "isOn"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_1

    :cond_11
    move/from16 v23, v17

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v10, "SPPWriteCharacteristic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v10, "setLogLevel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v23, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "turnOn"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v9, 0xa

    goto :goto_0

    :sswitch_17
    const-string v10, "readCharacteristic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v9, 0x9

    goto :goto_0

    :sswitch_18
    const-string v10, "turnOff"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v9, 0x8

    goto :goto_0

    :sswitch_19
    const-string v10, "writeCharacteristic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_1

    :cond_1a
    const/16 v23, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v10, "setNotification"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v10, "writeDescriptor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v10, "sppConnect"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v10, "deviceState"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v9, 0x3

    :goto_0
    move/from16 v23, v9

    goto :goto_1

    :sswitch_1e
    const-string v10, "getBondedDevices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_1

    :cond_1f
    const/16 v23, 0x2

    goto :goto_1

    :sswitch_1f
    const-string v10, "getConnectedDevices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_1

    :cond_20
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_20
    const-string v10, "startScan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_1

    :cond_21
    move/from16 v23, v20

    :goto_1
    const-string v9, ""

    const-string v10, "device_state_error"

    const/16 v18, 0x1

    const-string v3, "deviceState===="

    const-string v24, "android.permission.BLUETOOTH_CONNECT"

    move-object/from16 v25, v11

    const-string v11, "no instance of BluetoothGatt, have you connected first?"

    move-object/from16 v26, v4

    const-string v4, "writeCharacteristic failed"

    move-object/from16 v27, v4

    const-string v4, "write_characteristic_error"

    move-object/from16 v28, v4

    const-string v4, "FlutterBluePlugin"

    move-object/from16 v29, v9

    const-string v9, "RuntimeException"

    packed-switch v23, :pswitch_data_0

    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "refresh"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAR GATT CACHE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_23
    const/4 v6, 0x0

    invoke-interface {v2, v8, v11, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v6, 0x0

    invoke-direct {v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->stopScan()V

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    iget-object v5, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "removeBond"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v5, :cond_24

    iget-object v0, v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_24
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v7, 0x0

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_25
    const-string v0, "unknown reason"

    invoke-interface {v2, v6, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_46

    :try_start_3
    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const-string v5, "createBond"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u914d\u5bf9\u6210\u529f "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-direct {v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;->addServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_26
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :goto_6
    const-string v3, "get_services_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_27

    move-object/from16 v11, v24

    goto :goto_7

    :cond_27
    const/4 v11, 0x0

    :goto_7
    new-instance v3, Lcom/boskokg/flutter_blue_plus/h;

    invoke-direct {v3, v1, v2, v0}, Lcom/boskokg/flutter_blue_plus/h;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    invoke-direct {v1, v11, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissionBeforeAction(Ljava/lang/String;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    iget-boolean v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isSPPConnect:Z

    if-eqz v4, :cond_28

    const/4 v7, 0x2

    goto :goto_8

    :cond_28
    move/from16 v7, v18

    :goto_8
    sget-object v4, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v0, v7}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    if-eqz v0, :cond_29

    invoke-direct {v1, v15, v14}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->invokeMethodUIThread2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    :try_start_6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disconnect failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/boskokg/flutter_blue_plus/i;

    invoke-direct {v4, v1, v3, v5}, Lcom/boskokg/flutter_blue_plus/i;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    invoke-virtual {v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2a

    move/from16 v20, v18

    :cond_2a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_7
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getDescriptorUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateDescriptor(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2b
    const/4 v6, 0x0

    const-string v0, "unknown reason, may occur if readDescriptor was called before last read finished."

    invoke-interface {v2, v5, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_c
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object v0

    :try_start_9
    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    goto :goto_a

    :pswitch_d
    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    goto :goto_a

    :pswitch_e
    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    goto :goto_a

    :pswitch_f
    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    goto :goto_a

    :pswitch_10
    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAUTHORIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    :goto_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_11
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_a
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getMtu()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception v0

    goto :goto_b

    :cond_2c
    const/4 v6, 0x0

    const-string v0, "gatt.requestMtu returned false"

    invoke-interface {v2, v12, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    return-void

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_12
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object/from16 v9, v29

    goto :goto_c

    :cond_2d
    move-object v9, v0

    :goto_c
    invoke-interface {v2, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    if-eqz v3, :cond_2e

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    iget v0, v3, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->mtu:I

    invoke-virtual {v4, v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;->setMtu(I)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_2e
    const/4 v6, 0x0

    invoke-interface {v2, v13, v11, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object/from16 v0, v29

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->outputStream:Ljava/io/OutputStream;

    if-eqz v3, :cond_2f

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "spp \u5199\u5165\u6210\u529f"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v3, v26

    :try_start_d
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_2f
    const/4 v6, 0x0

    goto :goto_d

    :catch_c
    move-object/from16 v3, v26

    :catch_d
    const-string v0, "spp \u5199\u5165\u5931\u8d25"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    const/4 v6, 0x0

    invoke-interface {v2, v4, v3, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_d
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    const/4 v6, 0x0

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->values()[Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    move-result-object v3

    aget-object v0, v3, v0

    iput-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->logLevel:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_e
    invoke-direct {v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_e

    :cond_30
    const/4 v6, 0x0

    const-string v0, "gatt.readRemoteRssi returned false"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v3, v25

    :try_start_f
    invoke-interface {v2, v3, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :catch_f
    move-exception v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1a
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_10
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_11

    :try_start_11
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_31
    const/4 v6, 0x0

    const-string v0, "unknown reason, may occur if readCharacteristic was called before last read finished."

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_10
    move-exception v0

    move-object/from16 v3, v22

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1b
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_12
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_13

    :try_start_13
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v7

    if-nez v7, :cond_32

    const-string v7, "could not set the local value of characteristic"

    const/4 v8, 0x0

    invoke-interface {v2, v4, v7, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getWriteType()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;

    move-result-object v0

    sget-object v7, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;->WITHOUT_RESPONSE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;

    if-ne v0, v7, :cond_33

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_f

    :cond_33
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :goto_f
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v6, 0x0

    invoke-interface {v2, v4, v3, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_34
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v4, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1d
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_14
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_14} :catch_15

    :try_start_15
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    sget-object v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->CCCD_ID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    if-nez v5, :cond_35

    sget-object v6, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not locate CCCD descriptor for characteristic: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_10

    :catch_14
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_14

    :cond_35
    :goto_10
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getEnable()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_11

    :cond_36
    move/from16 v6, v20

    :goto_11
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-lez v7, :cond_37

    const/16 v20, 0x1

    :cond_37
    if-nez v20, :cond_38

    if-nez v6, :cond_38

    const-string v0, "the characteristic cannot notify or indicate"

    move-object/from16 v7, v21

    const/4 v6, 0x0

    invoke-interface {v2, v7, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_38
    move-object/from16 v7, v21

    if-eqz v20, :cond_39

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_12

    :cond_39
    const/4 v8, 0x0

    :goto_12
    if-eqz v6, :cond_3b

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_13

    :cond_3a
    move-object/from16 v7, v21

    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :cond_3b
    :goto_13
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getEnable()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    if-nez v4, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not set characteristic notifications to :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getEnable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v7, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3c
    if-eqz v5, :cond_3e

    invoke-virtual {v5, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error when setting the descriptor value to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v7, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3d
    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "error when writing the descriptor"

    invoke-interface {v2, v7, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3e
    const/4 v6, 0x0

    :cond_3f
    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v2, v7, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1e
    move-object/from16 v3, v27

    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_16
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_17

    :try_start_17
    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDescriptorUuid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->locateDescriptor(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "could not set the local value for descriptor"

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-interface {v2, v6, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    move-object/from16 v6, v19

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v2, v6, v3, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_41
    invoke-interface {v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_16
    move-exception v0

    move-object/from16 v6, v19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v2, v6, v0, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1f
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :try_start_18
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_18} :catch_18

    invoke-virtual {v3}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;

    invoke-direct {v5, v1, v3, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :pswitch_20
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_42
    instance-of v3, v0, [B

    if-eqz v3, :cond_44

    new-instance v3, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v3

    :goto_16
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Bluetooth address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INVALID_ADDRESS"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_43
    const/4 v6, 0x0

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    invoke-interface {v2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_44
    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected String or byte[], but got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INVALID_ARGUMENT"

    invoke-interface {v2, v3, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v4, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v4

    iget-boolean v5, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isConnecting:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_45

    move v4, v6

    :cond_45
    sget-object v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    :try_start_19
    invoke-static {v0, v4}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    return-void

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    :goto_17
    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;->addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;

    goto :goto_18

    :cond_47
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->EMERGENCY:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDevices size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->mDevices:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->log(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    return-void

    :pswitch_23
    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_48

    move-object/from16 v11, v24

    goto :goto_19

    :cond_48
    move-object v11, v6

    :goto_19
    new-instance v0, Lcom/boskokg/flutter_blue_plus/g;

    invoke-direct {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/g;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v1, v11, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissionBeforeAction(Ljava/lang/String;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    return-void

    :pswitch_24
    const/16 v4, 0x1f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_49

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    goto :goto_1a

    :cond_49
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    :goto_1a
    new-instance v4, Lcom/boskokg/flutter_blue_plus/f;

    invoke-direct {v4, v1, v0, v2}, Lcom/boskokg/flutter_blue_plus/f;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v1, v3, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->ensurePermissionBeforeAction(Ljava/lang/String;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_20
        -0x7b0d12f6 -> :sswitch_1f
        -0x64557bdb -> :sswitch_1e
        -0x5c9fc425 -> :sswitch_1d
        -0x56a0ec49 -> :sswitch_1c
        -0x4d900352 -> :sswitch_1b
        -0x4549e993 -> :sswitch_1a
        -0x43640ca6 -> :sswitch_19
        -0x398c784e -> :sswitch_18
        -0x37edd72f -> :sswitch_17
        -0x33b65cf3 -> :sswitch_16
        -0x3367a0c4 -> :sswitch_15
        -0x1278eede -> :sswitch_14
        -0x8f50d39 -> :sswitch_13
        -0xf21b76 -> :sswitch_12
        0x1a7ae -> :sswitch_11
        0x3174a9 -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x3462da -> :sswitch_e
        0x235fe9f -> :sswitch_d
        0x68ac491 -> :sswitch_c
        0xc5185a5 -> :sswitch_b
        0x1a7eccbf -> :sswitch_a
        0x1f9d589c -> :sswitch_9
        0x3476a828 -> :sswitch_8
        0x38b478ea -> :sswitch_7
        0x5235105e -> :sswitch_6
        0x560539a9 -> :sswitch_5
        0x5b3cff8f -> :sswitch_4
        0x6039f367 -> :sswitch_3
        0x63a60cbc -> :sswitch_2
        0x6635719f -> :sswitch_1
        0x71ed9afb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FlutterBluePlugin"

    const-string v1, "onReattachedToActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->operationsOnPermission:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    aget p3, p3, v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    aget-object p2, p2, v0

    invoke-interface {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;->op(ZLjava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method public setDataReceivedListener(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->dataReceivedListener:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;

    return-void
.end method

.method public startListening()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isListening:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/boskokg/flutter_blue_plus/j;

    invoke-direct {v1, p0}, Lcom/boskokg/flutter_blue_plus/j;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->listeningThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopListening()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->isListening:Z

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FlutterBluePlugin"

    const-string v2, "\u5173\u95ed\u8f93\u5165\u6d41\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->listeningThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->listeningThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
