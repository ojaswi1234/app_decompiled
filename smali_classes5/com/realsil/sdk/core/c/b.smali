.class public final Lcom/realsil/sdk/core/c/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Ljava/io/BufferedInputStream;

.field public final c:Ljava/io/BufferedOutputStream;

.field public final synthetic d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    iput-object p1, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/c/b;->b:Ljava/io/BufferedInputStream;

    iput-object p1, p0, Lcom/realsil/sdk/core/c/b;->c:Ljava/io/BufferedOutputStream;

    const-string v0, "create ConnectedThread"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/c/b;->a:Landroid/bluetooth/BluetoothSocket;

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp sockets not created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/realsil/sdk/core/c/b;->b:Ljava/io/BufferedInputStream;

    iput-object p1, p0, Lcom/realsil/sdk/core/c/b;->c:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/c/b;->a:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close socket failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 7

    const/16 v0, 0x400

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-ne v1, v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->h(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->dispatchDataReceived([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectionLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/b;->a:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/c/b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/core/c/b;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->i(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
