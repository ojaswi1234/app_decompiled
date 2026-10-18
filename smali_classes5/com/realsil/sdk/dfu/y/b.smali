.class public abstract Lcom/realsil/sdk/dfu/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/y/b$b;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lcom/realsil/sdk/core/usb/UsbGatt;

.field public j:Ljava/util/List;

.field public k:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Lcom/realsil/sdk/dfu/y/b$b;

.field public final o:Lcom/realsil/sdk/core/usb/UsbGattCallback;

.field public p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    new-instance v0, Lcom/realsil/sdk/dfu/y/b$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/y/b$a;-><init>(Lcom/realsil/sdk/dfu/y/b;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->o:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/y/b;->p:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/y/b;->p:I

    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/y/b;->o:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/y/b$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/y/b;->n:Lcom/realsil/sdk/dfu/y/b$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/y/b;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/y/b;->o:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->registerCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    const-string p1, "mUsbGatt is null maybe disconnected just now"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->k:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/y/b;->h:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->k:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->k:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/y/b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "syncState: 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/y/b;->p:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->n:Lcom/realsil/sdk/dfu/y/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/y/b$b;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/y/b;->p:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "triggerSyncLock"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/b;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "waitSyncLock"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/b;->q:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait sync data interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
