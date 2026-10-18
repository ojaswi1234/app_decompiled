.class Lcom/crrepa/k0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final n:Ljava/util/UUID;

.field private static final o:Ljava/util/UUID;


# instance fields
.field private final h:Landroid/bluetooth/BluetoothDevice;

.field private i:Z

.field private j:Landroid/bluetooth/BluetoothSocket;

.field private k:Z

.field private l:Z

.field private m:Lcom/crrepa/k0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FE010000-1234-5678-ABCD-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/crrepa/k0/a;->n:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/crrepa/k0/a;->o:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/k0/a;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/k0/a;->m:Lcom/crrepa/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/k0/b;->onConnectionStateChanged(I)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/k0/a;->m:Lcom/crrepa/k0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/k0/a;->m:Lcom/crrepa/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/k0/b;->onReceiveData([B)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/k0/a;->k:Z

    invoke-direct {p0, v0}, Lcom/crrepa/k0/a;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method private e()V
    .locals 4

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "receive bytes: %s"

    invoke-static {v1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/k0/a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "socket read error"

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/k0/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/k0/b;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSppChangeListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/crrepa/k0/a;->m:Lcom/crrepa/k0/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/crrepa/k0/a;->i:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crrepa/k0/a;->k:Z

    return v0
.end method

.method public b([B)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/k0/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "send bytes: %s"

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "socket write error"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/k0/a;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/k0/a;->l:Z

    return v0
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/k0/a;->l:Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/crrepa/k0/a;->n:Ljava/util/UUID;

    iget-boolean v3, p0, Lcom/crrepa/k0/a;->i:Z

    if-eqz v3, :cond_0

    sget-object v2, Lcom/crrepa/k0/a;->o:Ljava/util/UUID;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, "spp connecting to %s"

    iget-object v4, p0, Lcom/crrepa/k0/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/crrepa/k0/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/crrepa/k0/a;->j:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V

    const-string v2, "spp connect success"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/crrepa/k0/a;->k:Z

    iput-boolean v1, p0, Lcom/crrepa/k0/a;->l:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/crrepa/k0/a;->a(I)V

    iget-boolean v0, p0, Lcom/crrepa/k0/a;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/k0/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v2, "socket connect error"

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v1, p0, Lcom/crrepa/k0/a;->l:Z

    invoke-direct {p0}, Lcom/crrepa/k0/a;->d()V

    return-void
.end method
