.class public Lcom/crrepa/ble/CRPBleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mClient:Lcom/crrepa/ble/CRPBleClient;


# instance fields
.field private mBleAdapter:Lcom/crrepa/i1/a;

.field private mBleScanManager:Lcom/crrepa/h0/a;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mFirmwareFixManager:Lcom/crrepa/x0/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/crrepa/h1/e;->a(Landroid/content/Context;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/crrepa/ble/CRPBleClient;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    new-instance v0, Lcom/crrepa/i1/a;

    invoke-direct {v0, p1}, Lcom/crrepa/i1/a;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleAdapter:Lcom/crrepa/i1/a;

    new-instance v0, Lcom/crrepa/h0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/h0/a;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleScanManager:Lcom/crrepa/h0/a;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/crrepa/ble/CRPBleClient;->mClient:Lcom/crrepa/ble/CRPBleClient;

    if-nez v0, :cond_2

    const-class v0, Lcom/crrepa/ble/CRPBleClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/crrepa/ble/CRPBleClient;->mClient:Lcom/crrepa/ble/CRPBleClient;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lcom/crrepa/ble/CRPBleClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/crrepa/ble/CRPBleClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/crrepa/ble/CRPBleClient;->mClient:Lcom/crrepa/ble/CRPBleClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the provided context must not be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/crrepa/ble/CRPBleClient;->mClient:Lcom/crrepa/ble/CRPBleClient;

    return-object p0
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleScanManager:Lcom/crrepa/h0/a;

    invoke-virtual {v0}, Lcom/crrepa/h0/a;->a()V

    return-void
.end method

.method public fixOtaDevice(Ljava/lang/String;Ljava/lang/String;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mFirmwareFixManager:Lcom/crrepa/x0/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/x0/a;

    invoke-direct {v0}, Lcom/crrepa/x0/a;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mFirmwareFixManager:Lcom/crrepa/x0/a;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mFirmwareFixManager:Lcom/crrepa/x0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crrepa/x0/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleAdapter:Lcom/crrepa/i1/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/i1/a;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/crrepa/h/c;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/ble/CRPBleClient;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/crrepa/h/c;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothManager;)V

    return-object v0
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleAdapter:Lcom/crrepa/i1/a;

    invoke-virtual {v0}, Lcom/crrepa/i1/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isBluetoothEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleAdapter:Lcom/crrepa/i1/a;

    invoke-virtual {v0}, Lcom/crrepa/i1/a;->c()Z

    move-result v0

    return v0
.end method

.method public scanDevice(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/CRPBleClient;->mBleScanManager:Lcom/crrepa/h0/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/h0/a;->a(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z

    move-result p1

    return p1
.end method
