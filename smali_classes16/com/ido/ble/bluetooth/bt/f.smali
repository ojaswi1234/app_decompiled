.class Lcom/ido/ble/bluetooth/bt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/ido/ble/bluetooth/bt/f;


# instance fields
.field private a:Landroid/bluetooth/BluetoothSocket;

.field private b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/io/DataInputStream;

.field private f:Z

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/Lock;

.field private final i:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->c:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ido/ble/bluetooth/bt/f;->d:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->f:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->i:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPPConnectManager] connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->c(Landroid/bluetooth/BluetoothSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SPPConnectManager] connect. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/f;->d()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPPConnectManager] startReadThread. max receiver size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getMaxReceivePacketSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->c:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->e:Ljava/io/DataInputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    iget-object v2, p0, Lcom/ido/ble/bluetooth/bt/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/ido/ble/bluetooth/bt/f;->a([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SPPConnectManager] startReadThread. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/bt/f;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "[SPPConnectManager] exit read thread."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/f;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->a(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ido/ble/bluetooth/bt/b;->b()Lcom/ido/ble/bluetooth/bt/b;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/bt/f$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/bt/f$b;-><init>(Lcom/ido/ble/bluetooth/bt/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/bluetooth/bt/b;->a(Ljava/lang/String;Lcom/ido/ble/bluetooth/bt/e;)V

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 10
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SPPConnectManager] receive <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BT_CONNECT"

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b([B)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/bt/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/bt/f;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPPConnectManager] startWriteThread. max send size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getMaxTransmitPacketSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BT_CONNECT"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/bt/f;->f:Z

    :goto_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean p1, p0, Lcom/ido/ble/bluetooth/bt/f;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "[SPPConnectManager] exit write thread. "

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->b([B)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->b(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method private b([B)Z
    .locals 4

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SPPConnectManager] send["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BT_CONNECT"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/bt/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "[SPPConnectManager] write(). not connected."

    :goto_0
    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->B()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SPPConnectManager] write() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private c(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 2
    const-string v0, "BT_CONNECT"

    const-string v1, "[SPPConnectManager] success."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ido/ble/bluetooth/bt/f$c;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/bt/f$c;-><init>(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ido/ble/bluetooth/bt/f$d;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/bt/f$d;-><init>(Lcom/ido/ble/bluetooth/bt/f;Landroid/bluetooth/BluetoothSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "BT_CONNECT"

    const-string v1, "[SPPConnectManager] failed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onFailed()V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/f;->f()V

    return-void
.end method

.method public static e()Lcom/ido/ble/bluetooth/bt/f;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/bt/f;->j:Lcom/ido/ble/bluetooth/bt/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/bt/f;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/bt/f;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/bt/f;->j:Lcom/ido/ble/bluetooth/bt/f;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/bt/f;->j:Lcom/ido/ble/bluetooth/bt/f;

    return-object v0
.end method

.method private f()V
    .locals 2

    const-string v0, "BT_CONNECT"

    const-string v1, "[SPPConnectManager] release. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ido/ble/bluetooth/bt/f;->e:Ljava/io/DataInputStream;

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->c:Z

    iput-object v1, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    iput-object v1, p0, Lcom/ido/ble/bluetooth/bt/f;->b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ido/ble/bluetooth/bt/d;->b()Lcom/ido/ble/bluetooth/bt/d;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/bt/f$a;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/bt/f$a;-><init>(Lcom/ido/ble/bluetooth/bt/f;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/bt/d;->a(Lcom/ido/ble/bluetooth/bt/d$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SPPConnectManager] connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/bt/f;->c:Z

    iput-object p2, p0, Lcom/ido/ble/bluetooth/bt/f;->b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onStart()V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "[SPPConnectManager] connect, bluetooth is disEnable "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/f;->d()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    const-string v0, "BT_CONNECT"

    const-string v1, "[SPPConnectManager] onBreak. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->b:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;->onBreak()V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/f;->f()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "[SPPConnectManager] toDisconnect. "

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SPPConnectManager] disconnect. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
