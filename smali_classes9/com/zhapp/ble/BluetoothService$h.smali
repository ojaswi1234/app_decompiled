.class public Lcom/zhapp/ble/BluetoothService$h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/zhapp/ble/BluetoothService$h;->a:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p1

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred when creating InputStream/OutputStream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$h;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    const-string v0, "Send: "

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred when sending data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->a(Lcom/zhapp/ble/BluetoothService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanDevice onBleScan missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onSuccess()V

    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    iget-boolean v1, v1, Lcom/zhapp/ble/BluetoothService;->O:Z

    if-eqz v1, :cond_5

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    iget-boolean v1, v1, Lcom/zhapp/ble/BluetoothService;->O:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred when reading from InputStream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/zhapp/ble/BluetoothService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fde\u63a5\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->C(Lcom/zhapp/ble/BluetoothService;)I

    move-result v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    invoke-static {v1}, Lcom/zhapp/ble/BluetoothService;->D(Lcom/zhapp/ble/BluetoothService;)I

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->E(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BluetoothService;->E(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService$h;->d:Lcom/zhapp/ble/BluetoothService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/zhapp/ble/u0;

    invoke-direct {v2, v1}, Lcom/zhapp/ble/u0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    sget-wide v3, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/zhapp/ble/BluetoothService;->c(Lcom/zhapp/ble/BluetoothService;I)I

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onFail()V

    :cond_5
    :goto_4
    return-void
.end method
