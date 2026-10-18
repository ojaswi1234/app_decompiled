.class public final Lcom/realsil/sdk/core/c/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->s:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/c/a;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/c/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBluetoothSocket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v2, v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createBluetoothSocket failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    move-result v0

    iput v0, p2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->p:I

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/c/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_1

    const-string v0, "create Insecure BluetoothSocket fail"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "socket already connected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->j(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    const-string v1, "refused, connect socket ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect socket failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to close socket during connection failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v0, "ConnectThread:BluetoothSpp"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketConnectionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->b(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->c(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_2

    const-string v0, "create BluetoothSocket fail"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    const-string v1, "socket already connected"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget v1, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    const-string v1, "is already in connecting, ignore connect req, and wait connect result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(ZLjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->f(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v0

    const-string v1, "connect socket ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/realsil/sdk/core/c/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connected(Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect socket failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/realsil/sdk/core/c/a;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to close socket during connection failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v1, 0x3e8

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->g(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect refused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/core/c/a;->b()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/core/c/a;->c:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V

    :goto_3
    return-void
.end method
