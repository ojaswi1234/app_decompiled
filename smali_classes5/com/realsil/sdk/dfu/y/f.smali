.class public abstract Lcom/realsil/sdk/dfu/y/f;
.super Lcom/realsil/sdk/dfu/y/c;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# instance fields
.field public B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

.field public C:Lcom/realsil/sdk/core/usb/UsbGatt;

.field public volatile D:[B

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public final H:Landroid/os/Handler;

.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/y/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->D:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/y/f;->E:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/y/f;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/y/f;->G:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->H:Landroid/os/Handler;

    new-instance p1, Lcom/realsil/sdk/dfu/y/f$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/y/f$a;-><init>(Lcom/realsil/sdk/dfu/y/f;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close gatt connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/f;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->closeGatt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->close()V

    :cond_1
    :goto_0
    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    return-void
.end method

.method public final a(Lcom/realsil/sdk/core/usb/UsbGatt;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;I)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/y/f;->G:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMtu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "requestMtu failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/y/f;->G:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz p2, :cond_1

    const-string p2, "wait mtu request callback for 15000ms"

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V

    :cond_2
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMtu: Sleeping interrupted, e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/y/f;->G:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string p2, "requestMtu No CallBack"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BI)Z
    .locals 4

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gatt == null"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "characteristic == null"

    goto :goto_0

    :cond_1
    array-length v1, p3

    if-le v1, p4, :cond_2

    new-array v1, p4, [B

    invoke-static {p3, v0, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_2
    iget-boolean p4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p4, :cond_3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getWriteType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[TX] WRITE_TYPE_0x%02X, %s << (%d)%s"

    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setValue([B)Z

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->writeCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z
    .locals 8

    .line 5
    const/16 v0, 0x1020

    if-nez p5, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "user aborted"

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_b

    if-gez p4, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/realsil/sdk/dfu/y/f;->D:[B

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    move v2, v1

    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz v4, :cond_a

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-lez v3, :cond_4

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "re-send command just wait a while"

    invoke-static {v2, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->sleepInner(J)V

    if-nez p5, :cond_4

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "user aborted"

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BI)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v6, 0x203

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/Object;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mWriteLock Sleeping interrupted,e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v5, :cond_5

    const/16 v5, 0x103

    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-nez v4, :cond_7

    const-string v4, "send command but no callback"

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v4, 0x105

    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    const-string v2, "writePacket failed"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v2, 0x10b

    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    move v2, v1

    :cond_7
    :goto_5
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_8

    const/4 v4, 0x3

    if-le v3, v4, :cond_8

    const-string v4, "send command reach max try time"

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v4, 0x10c

    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_6
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "Error while send command"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    return v2

    :cond_b
    :goto_7
    const-string p1, "value == null || size < 0"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public final a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z
    .locals 7

    .line 6
    if-eqz p3, :cond_0

    array-length v0, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gatt == null"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "characteristic == null"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v0, 0x203

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleeping interrupted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p2, 0x103

    iput p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p1, :cond_4

    const-string p1, "read value but no callback"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x105

    :goto_2
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_3
    const-string p1, "readCharacteristic failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x117

    goto :goto_2

    :cond_4
    :goto_4
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    return-object p1

    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v0, "Error while send command"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object p1

    return-object p1
.end method

.method public abort()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/f;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x3

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    div-int/2addr p1, v1

    mul-int/2addr v1, p1

    :cond_0
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "> mBufferCheckMtuSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v0, :cond_2

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->disconnect()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "gatt == null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "already disconnect"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->sleepInner(J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "terminateConnection, error = 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/f;->b(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Z)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/dfu/y/c;->initialize()V

    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    return-void
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v1, 0x0

    const/16 v2, 0x102

    if-nez v0, :cond_0

    const-string v0, "mUsbGatt == null"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v0, :cond_1

    const-string v0, "task already aborted, ignore"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string v1, "Attempting to start service discovery..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v3, "discoverServices failed"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    :cond_2
    return v0
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x201

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "delay to discover service for : 1600"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/f;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/f;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/f;->n()Z

    return-void
.end method
