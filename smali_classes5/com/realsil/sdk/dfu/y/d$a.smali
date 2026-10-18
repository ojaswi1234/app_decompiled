.class public Lcom/realsil/sdk/dfu/y/d$a;
.super Lcom/realsil/sdk/core/usb/UsbGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/y/d;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/j;->a([B)Lcom/realsil/sdk/dfu/m/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "notification data invalid"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean v1, v1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/j;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/realsil/sdk/dfu/m/j;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/d;->c(Lcom/realsil/sdk/dfu/y/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-object p1, v1, Lcom/realsil/sdk/dfu/y/f;->D:[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-boolean v2, p1, Lcom/realsil/sdk/dfu/y/f;->F:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/y/d;->d(Lcom/realsil/sdk/dfu/y/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->updateRemoteState(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/d;->g(Lcom/realsil/sdk/dfu/y/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v1, "ignore connection parameters notification"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-object p1, v1, Lcom/realsil/sdk/dfu/y/f;->D:[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-boolean v2, p1, Lcom/realsil/sdk/dfu/y/f;->F:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/y/d;->h(Lcom/realsil/sdk/dfu/y/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/d$a;->a([B)V

    return-void
.end method

.method public onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    goto :goto_1

    :cond_0
    const/16 p1, 0x101

    const-string p2, "read Characteristic error:0x%04X"

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    const/16 p3, 0x485

    iput p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget p3, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget p3, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    return-void
.end method

.method public onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-boolean v0, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;)Ljava/util/UUID;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto :goto_3

    :cond_0
    const/16 v1, 0x101

    const/16 v2, 0x8f

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Characteristic write error: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p3, v2, :cond_4

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iput-boolean v0, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "characteristic\'s value is null, exception"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write image packet error, status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", please retry."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/y/d;->e(Lcom/realsil/sdk/dfu/y/d;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz p2, :cond_0

    const-string p1, "task already aborted, ignore"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 p3, 0x100

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/y/f;->o()V

    return-void

    :cond_1
    const-string p1, "ignore connected state"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget p3, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v0, 0x209

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnect in OTA process, mErrorState: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/y/d;->a(Lcom/realsil/sdk/dfu/y/d;)V

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p3, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method

.method public onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->TDBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mtu="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isMtuUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/j/c;->a(I)I

    move-result p2

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/y/f;->G:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/y/d;->f(Lcom/realsil/sdk/dfu/y/d;)V

    return-void
.end method

.method public onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v1, :cond_0

    const-string p1, "task already aborted, ignore"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/y/d;->a(Lcom/realsil/sdk/dfu/y/d;Ljava/util/UUID;)Ljava/util/UUID;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;Ljava/util/UUID;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/y/d;->a(Lcom/realsil/sdk/dfu/y/d;Lcom/realsil/sdk/core/usb/UsbGatt;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/y/d;->b(Lcom/realsil/sdk/dfu/y/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/y/d;->c(Lcom/realsil/sdk/dfu/y/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    const/16 p2, 0x203

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_1

    :cond_1
    or-int/lit16 p1, p2, 0x800

    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/d$a;->a:Lcom/realsil/sdk/dfu/y/d;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method
