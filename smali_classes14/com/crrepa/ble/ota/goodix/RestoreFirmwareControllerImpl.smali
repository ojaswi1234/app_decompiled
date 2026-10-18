.class public Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;,
        Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BleConnectionStateListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0xbb8

.field private static final MAX_RETRY_COUNT:I = 0x5

.field private static final STATE_READ_BOOT:I = 0x11

.field private static final STATE_SEND_BOOT:I = 0x12

.field private static final STATE_SEND_START:I = 0x13

.field private static final STATE_SHUTDOWN:I = 0x14


# instance fields
.field private bleClient:Lcom/crrepa/ble/CRPBleClient;

.field private bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

.field private bleDevice:Lcom/crrepa/ble/conn/CRPBleDevice;

.field private bootBytes:[B

.field private bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;

.field private connectCount:I

.field private connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

.field private listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

.field private restoreState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BleConnectionStateListener;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BleConnectionStateListener;-><init>(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    new-instance v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;-><init>(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectCount:I

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleClient:Lcom/crrepa/ble/CRPBleClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connect()V

    return-void
.end method

.method public static synthetic access$100(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->handleConnected()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->handleDisconnected()V

    return-void
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    return p0
.end method

.method public static synthetic access$402(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootBytes:[B

    return-object p1
.end method

.method public static synthetic access$500(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->sendBootInfo()V

    return-void
.end method

.method public static synthetic access$600(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->sendStartInfo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->shutdown()V

    return-void
.end method

.method public static synthetic access$800(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void
.end method

.method private connect()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleDevice:Lcom/crrepa/ble/conn/CRPBleDevice;

    if-nez v0, :cond_0

    const v0, 0x186a2

    invoke-direct {p0, v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->connectRestore()Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    iget-object v1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectCount:I

    return-void
.end method

.method private handleConnected()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    iget-object v1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootInfoChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->setBootInfoListener(Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;)V

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    invoke-interface {v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->readBootInfo()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onReadBootInfo()V

    return-void
.end method

.method private handleDisconnected()V
    .locals 3

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onComplete()V

    return-void

    :cond_0
    iget v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connectCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$1;-><init>(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const v0, 0x186a3

    invoke-direct {p0, v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void
.end method

.method private onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;->onComplete()V

    :cond_0
    return-void
.end method

.method private onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private onReadBootInfo()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;->onReadBootInfo()V

    :cond_0
    return-void
.end method

.method private onSendBootInfo()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;->onSendBootInfo()V

    :cond_0
    return-void
.end method

.method private sendBootInfo()V
    .locals 3

    iget v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    const/16 v1, 0x11

    const v2, 0x186a4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootBytes:[B

    invoke-static {v0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    iget-object v1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootBytes:[B

    invoke-interface {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->sendBootInfo([B)V

    const/16 v0, 0x12

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onSendBootInfo()V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void
.end method

.method private sendStartInfo()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootBytes:[B

    invoke-static {v0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    iget-object v1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bootBytes:[B

    invoke-interface {v0, v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->sendStartInfo([B)V

    const/16 v0, 0x13

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    return-void

    :cond_0
    const v0, 0x186a4

    invoke-direct {p0, v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void
.end method

.method private shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleConnection:Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;

    invoke-interface {v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreConnection;->shutdown()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->restoreState:I

    return-void
.end method


# virtual methods
.method public setListener(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->listener:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x186a1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->onError(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleClient:Lcom/crrepa/ble/CRPBleClient;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->bleDevice:Lcom/crrepa/ble/conn/CRPBleDevice;

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->connect()V

    return-void
.end method
