.class public abstract Lcom/crrepa/ble/nrf/dfu/DfuBaseService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;


# static fields
.field public static final ACTION_ABORT:I = 0x2

.field public static final ACTION_PAUSE:I = 0x0

.field public static final ACTION_RESUME:I = 0x1

.field public static final BROADCAST_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

.field public static final BROADCAST_ERROR:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

.field public static final BROADCAST_LOG:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

.field public static final BROADCAST_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

.field static DEBUG:Z = false

.field public static final DFU_STATUS_CRC_ERROR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DFU_STATUS_DATA_SIZE_EXCEEDS_LIMIT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DFU_STATUS_INVALID_STATE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DFU_STATUS_NOT_SUPPORTED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DFU_STATUS_OPERATION_FAILED:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DFU_STATUS_SUCCESS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_BLUETOOTH_DISABLED:I = 0x100a

.field public static final ERROR_CHARACTERISTICS_NOT_FOUND:I = 0x1007
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CONNECTION_MASK:I = 0x4000

.field public static final ERROR_CONNECTION_STATE_MASK:I = 0x8000

.field public static final ERROR_CRC_ERROR:I = 0x100d

.field public static final ERROR_DEVICE_DISCONNECTED:I = 0x1000

.field public static final ERROR_DEVICE_NOT_BONDED:I = 0x100e

.field public static final ERROR_FILE_ERROR:I = 0x1002

.field public static final ERROR_FILE_INVALID:I = 0x1003

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x1004

.field public static final ERROR_FILE_NOT_FOUND:I = 0x1001

.field public static final ERROR_FILE_SIZE_INVALID:I = 0x100c

.field public static final ERROR_FILE_TYPE_UNSUPPORTED:I = 0x1009

.field public static final ERROR_INIT_PACKET_REQUIRED:I = 0x100b

.field public static final ERROR_INVALID_RESPONSE:I = 0x1008

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_REMOTE_MASK:I = 0x2000

.field public static final ERROR_SERVICE_DISCOVERY_NOT_STARTED:I = 0x1005

.field public static final ERROR_SERVICE_NOT_FOUND:I = 0x1006

.field public static final ERROR_TYPE_COMMUNICATION:I = 0x2

.field public static final ERROR_TYPE_COMMUNICATION_STATE:I = 0x1

.field public static final ERROR_TYPE_DFU_REMOTE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I = 0x0

.field public static final EXTRA_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

.field private static final EXTRA_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ATTEMPT"

.field public static final EXTRA_AVG_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

.field public static final EXTRA_DATA:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

.field public static final EXTRA_DISABLE_NOTIFICATION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

.field public static final EXTRA_FILE_MIME_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

.field public static final EXTRA_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

.field public static final EXTRA_FORCE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

.field public static final EXTRA_INIT_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

.field public static final EXTRA_INIT_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

.field public static final EXTRA_INIT_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

.field public static final EXTRA_KEEP_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

.field public static final EXTRA_PARTS_TOTAL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

.field public static final EXTRA_PART_CURRENT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

.field public static final EXTRA_RESTORE_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

.field public static final EXTRA_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

.field public static final EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_ZIP:Ljava/lang/String; = "application/zip"

.field public static final NOTIFICATION_ID:I = 0x11b

.field public static final PROGRESS_ABORTED:I = -0x7

.field public static final PROGRESS_COMPLETED:I = -0x6

.field public static final PROGRESS_CONNECTING:I = -0x1

.field public static final PROGRESS_DISCONNECTING:I = -0x5

.field public static final PROGRESS_ENABLING_DFU_MODE:I = -0x3

.field public static final PROGRESS_STARTING:I = -0x2

.field public static final PROGRESS_VALIDATING:I = -0x4

.field protected static final STATE_CLOSED:I = -0x5

.field protected static final STATE_CONNECTED:I = -0x2

.field protected static final STATE_CONNECTED_AND_READY:I = -0x3

.field protected static final STATE_CONNECTING:I = -0x1

.field protected static final STATE_DISCONNECTED:I = 0x0

.field protected static final STATE_DISCONNECTING:I = -0x4

.field private static final TAG:Ljava/lang/String; = "DfuBaseService"

.field public static final TYPE_APPLICATION:I = 0x4

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BOOTLOADER:I = 0x2

.field public static final TYPE_SOFT_DEVICE:I = 0x1


# instance fields
.field private mAborted:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnectionState:I

.field private final mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDfuActionReceiver:Landroid/content/BroadcastReceiver;

.field private mDfuServiceImpl:Lcom/crrepa/ble/nrf/dfu/DfuCallback;

.field private mDisableNotification:Z

.field private mError:I

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mLastNotificationTime:J

.field private mLastProgress:I

.field private final mLock:Ljava/lang/Object;

.field mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DfuBaseService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLastProgress:I

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$1;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$2;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$2;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$3;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$3;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuServiceImpl:Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mAborted:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;I)I
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I

    return p1
.end method

.method public static synthetic access$500(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private initialize()Z
    .locals 2

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    :goto_0
    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static makeDfuActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "application/zip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-direct {p2, p1, p3, p4}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p2

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    new-instance p2, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;

    invoke-direct {p2, p1, p3}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "application/zip"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_0
    const-string p2, "_display_name"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hex"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;

    invoke-direct {p2, v0, p3}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;

    invoke-direct {p1, v0, p3}, Lcom/crrepa/ble/nrf/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private report(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendErrorBroadcast(I)V

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/crrepa/ble/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080088

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->j0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->I(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lcom/crrepa/ble/R$string;->dfu_status_error:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x1080089

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lcom/crrepa/ble/R$string;->dfu_status_error_msg:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    invoke-static {p0, v4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private sendErrorBroadcast(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x4000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-lez v1, :cond_0

    and-int/lit16 p1, p1, -0x4001

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const v1, 0x8000

    and-int/2addr v1, p1

    if-lez v1, :cond_1

    const v1, -0x8001

    and-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendProgressBroadcast(Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getSpeed()F

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getAverageSpeed()F

    move-result p1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "Cleaning up..."

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.close()"

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, -0x5

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    return-void
.end method

.method public connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    const-string v1, "Connecting to the device..."

    invoke-direct {p0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "gatt = device.connectGatt(autoConnect = false)"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-eq v2, v0, :cond_1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    invoke-direct {p0, v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "Disconnecting..."

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    const/4 v0, -0x4

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    const-string v0, "Disconnecting from the device..."

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.disconnect()"

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitUntilDisconnected()V

    const/4 p1, 0x5

    const-string v0, "Disconnected"

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public abstract getNotificationTarget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->DEBUG:Z

    invoke-direct {p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->initialize()Z

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->makeDfuActionIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "Bluetooth adapter disabled"

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const-string v9, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    const-string v12, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    if-eqz v6, :cond_1

    if-nez v13, :cond_1

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "zip"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    :cond_1
    :goto_0
    const-string v15, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "application/octet-stream"

    const-string v14, "application/zip"

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    move-object v15, v14

    goto :goto_1

    :cond_3
    move-object v15, v8

    :goto_1
    and-int/lit8 v17, v13, -0x8

    if-gtz v17, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_6

    if-eq v13, v3, :cond_6

    const/4 v8, 0x2

    if-eq v13, v8, :cond_6

    const/4 v8, 0x4

    if-eq v13, v8, :cond_6

    const-string v0, "Unable to determine file type"

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x1009

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/crrepa/ble/nrf/dfu/UuidHelper;->assignCustomUuids(Landroid/content/Intent;)V

    iput-object v2, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    iput-object v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDisableNotification:Z

    const/4 v4, 0x0

    iput v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    iput v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v8, 0x1000

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "settings_mbr_size"

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    const/16 v4, 0x1000

    :cond_7
    :goto_3
    const-string v5, "DFU service started"

    invoke-virtual {v1, v3, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v8, 0x14

    :try_start_1
    const-string v5, "Opening file..."

    invoke-virtual {v1, v3, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-direct {v1, v7, v15, v4, v13}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_8
    if-eqz v6, :cond_9

    invoke-direct {v1, v6, v15, v4, v13}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-lez v9, :cond_a

    invoke-direct {v1, v9, v15, v4, v13}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v11, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object v5, v6

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v5, v6

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v5, v6

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object v5, v6

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-object v5, v6

    goto/16 :goto_1d

    :cond_b
    if-eqz v10, :cond_c

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-lez v12, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    rem-int/lit8 v7, v5, 0x4

    if-nez v7, :cond_24

    if-nez v13, :cond_e

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v13

    :cond_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    and-int/lit8 v9, v13, 0x4

    if-lez v9, :cond_10

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v9

    const/16 v16, 0x4

    rem-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;

    const-string v2, "Application firmware is not word-aligned."

    invoke-direct {v0, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    and-int/lit8 v9, v13, 0x2

    if-lez v9, :cond_12

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v9

    const/16 v16, 0x4

    rem-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;

    const-string v2, "Bootloader firmware is not word-aligned."

    invoke-direct {v0, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    and-int/lit8 v9, v13, 0x1

    if-lez v9, :cond_13

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v9

    const/16 v16, 0x4

    rem-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_14

    :cond_13
    const/4 v9, 0x4

    goto :goto_9

    :cond_14
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;

    const-string v2, "Soft Device firmware is not word-aligned."

    invoke-direct {v0, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-ne v13, v9, :cond_16

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_15
    :goto_a
    move-object v7, v4

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_a

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Image file opened ("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes in total)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x3e8

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    new-instance v4, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-direct {v4, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;-><init>(Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo$ProgressListener;)V

    iput-object v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget-boolean v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mAborted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, -0x7

    const-string v10, "Upload aborted"

    if-eqz v4, :cond_18

    :try_start_4
    invoke-direct {v1, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    :goto_c
    invoke-virtual {v0, v9}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    :goto_d
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13

    goto/16 :goto_1e

    :cond_18
    :try_start_6
    const-string v4, "Connecting to DFU target..."

    invoke-virtual {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x100a

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    goto :goto_d

    :cond_19
    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_1a

    const-string v0, "Device got disconnected before service discovery finished"

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v0, "Disconnected"

    invoke-virtual {v1, v5, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v4, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_d

    :cond_1a
    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v11, -0x8001

    const v12, 0x8000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ATTEMPT"

    if-lez v0, :cond_1e

    and-int v5, v0, v12

    const-string v7, "Connection failed (0x%02X): %s"

    if-lez v5, :cond_1b

    and-int/2addr v0, v11

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "An error occurred while connecting to the device:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lcom/crrepa/ble/nrf/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    and-int/lit16 v0, v0, -0x4001

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "An error occurred during discovering services:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lcom/crrepa/ble/nrf/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "Retrying..."

    const/16 v7, 0xf

    invoke-virtual {v1, v7, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget v5, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1c
    invoke-virtual {v1, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v4, "Restarting the service"

    invoke-direct {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    :cond_1d
    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I

    invoke-virtual {v1, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p1

    iget-boolean v3, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mAborted:Z

    if-eqz v3, :cond_1f

    invoke-direct {v1, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    goto/16 :goto_c

    :cond_1f
    const-string v3, "Services discovered"

    invoke-virtual {v1, v5, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v2, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;

    invoke-direct {v2}, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;-><init>()V

    iput-object v2, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuServiceImpl:Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    invoke-virtual {v2, v0, v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuServiceProvider;->getServiceImpl(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lcom/crrepa/ble/nrf/dfu/DfuService;

    move-result-object v2
    :try_end_8
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v2, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDfuServiceImpl:Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    if-nez v2, :cond_21

    const-string v0, "DfuBaseService"

    const-string v3, "DFU Service not found."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DFU Service not found"
    :try_end_9
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v7, 0xf

    :try_start_a
    invoke-virtual {v1, v7, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1006

    invoke-virtual {v1, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_a
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_17

    :cond_20
    :goto_f
    :try_start_b
    invoke-interface {v2}, Lcom/crrepa/ble/nrf/dfu/DfuService;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object v5, v2

    goto :goto_11

    :catch_c
    move-exception v0

    move-object v5, v2

    goto/16 :goto_14

    :catch_d
    move v0, v7

    goto :goto_10

    :catch_e
    const/16 v0, 0xf

    goto :goto_10

    :cond_21
    move-object v3, v0

    move v5, v13

    const/16 v0, 0xf

    :try_start_c
    invoke-interface/range {v2 .. v7}, Lcom/crrepa/ble/nrf/dfu/DfuService;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuService;->performDfu(Landroid/content/Intent;)V
    :try_end_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_f
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catch_f
    :goto_10
    move-object v5, v2

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    const/4 v5, 0x0

    goto :goto_11

    :catch_11
    move-exception v0

    const/4 v5, 0x0

    goto :goto_14

    :catch_12
    const/16 v0, 0xf

    goto :goto_15

    :goto_11
    :try_start_d
    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v2

    and-int v3, v2, v12

    if-lez v3, :cond_22

    and-int/2addr v2, v11

    const-string v3, "Error (0x%02X): %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_22
    and-int/lit16 v2, v2, -0x4001

    const-string v3, "Error (0x%02X): %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v1, v8, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz v5, :cond_17

    :goto_13
    move-object v2, v5

    goto :goto_f

    :goto_14
    const-string v2, "Device has disconnected"

    invoke-virtual {v1, v8, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    if-eqz v5, :cond_17

    goto :goto_13

    :goto_15
    const/4 v5, 0x0

    :goto_16
    invoke-direct {v1, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v0, v9}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v5, :cond_17

    goto :goto_13

    :goto_17
    if-eqz v5, :cond_23

    :try_start_e
    invoke-interface {v5}, Lcom/crrepa/ble/nrf/dfu/DfuService;->release()V

    :cond_23
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_24
    :try_start_f
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;

    const-string v2, "The new firmware is not word-aligned."

    invoke-direct {v0, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/SizeValidationException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_18
    :try_start_10
    const-string v2, "An exception occurred while opening files. Did you set the firmware file?"

    invoke-direct {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening file failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1002

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_25

    :goto_19
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1f

    :goto_1a
    :try_start_12
    const-string v2, "An exception occurred while calculating file size"

    invoke-direct {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening file failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1002

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    if-eqz v5, :cond_25

    goto :goto_19

    :goto_1b
    const-string v2, "Firmware not word-aligned"

    invoke-direct {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Opening file failed: Firmware size must be word-aligned"

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x100c

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    if-eqz v5, :cond_25

    goto :goto_19

    :goto_1c
    const-string v2, "An exception occurred while opening file"

    invoke-direct {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Opening file failed: File not found"

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1001

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    if-eqz v5, :cond_25

    goto :goto_19

    :goto_1d
    const-string v2, "A security exception occurred while opening file"

    invoke-direct {v1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Opening file failed: Permission required"

    invoke-virtual {v1, v8, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1001

    invoke-direct {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v5, :cond_25

    goto :goto_19

    :catch_13
    :cond_25
    :goto_1e
    return-void

    :goto_1f
    if-eqz v5, :cond_26

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    :catch_14
    :cond_26
    throw v0

    :goto_20
    const-string v2, "File type or file mime-type not supported"

    invoke-direct {v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const-string v2, "File type or file mime-type not supported"

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "gatt.refresh() (hidden)"

    invoke-virtual {p0, p2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "refresh"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Refreshing result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "An exception occurred while refreshing device"

    invoke-direct {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xf

    const-string p2, "Refreshing failed"

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method public sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const/16 p1, 0x258

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->report(I)V

    :cond_1
    return-void
.end method

.method public updateProgressNotification()V
    .locals 10

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLastProgress:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLastProgress:I

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendProgressBroadcast(Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;)V

    iget-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLastNotificationTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLastNotificationTime:J

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget v3, Lcom/crrepa/ble/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x1080088

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->j0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, -0x777778

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->I(I)Landroidx/core/app/NotificationCompat$Builder;

    const v6, 0x1080089

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v6

    if-ne v6, v5, :cond_4

    sget v0, Lcom/crrepa/ble/R$string;->dfu_status_uploading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_uploading_part:I

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_uploading_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->l0(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_connecting:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_connecting_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->l0(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_starting:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_starting_msg:I

    :goto_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_switching_to_dfu:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_switching_to_dfu_msg:I

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_validating:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_validating_msg:I

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_disconnecting:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_disconnecting_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lcom/crrepa/ble/R$string;->dfu_status_completed:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_completed_msg:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v6, -0xff47e6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->I(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :pswitch_6
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lcom/crrepa/ble/R$string;->dfu_status_aborted:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lcom/crrepa/ble/R$string;->dfu_status_aborted_msg:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, -0x7

    if-eq v1, v0, :cond_5

    const/4 v0, -0x6

    if-eq v1, v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lcom/crrepa/ble/R$drawable;->ic_action_notify_cancel:I

    sget v2, Lcom/crrepa/ble/R$string;->dfu_action_abort:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public waitFor(I)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Sleeping interrupted"

    invoke-direct {p0, v1, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public waitUntilDisconnected()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mError:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    invoke-direct {p0, v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
