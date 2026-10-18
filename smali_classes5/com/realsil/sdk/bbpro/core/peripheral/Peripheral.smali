.class public abstract Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DBG:Z = true

.field public static VDBG:Z = true


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:I

.field public c:I

.field public connectProcedureRunning:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

.field public mContext:Landroid/content/Context;

.field public mDeviceAddress:Ljava/lang/String;

.field public final mTransportCallback:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

.field public mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->connectProcedureRunning:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportCallback:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x3e8

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    .line 7
    invoke-virtual {v2, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "no callback registered"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "syncExecutor == null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->addIgnoreAckEvent(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "destroy peripheral..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    :cond_1
    return-void
.end method

.method public abstract disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;
.end method

.method public abstract getChannelType()I
.end method

.method public getConnState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    return v0
.end method

.method public abstract getConnectState()I
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->build()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-object v0
.end method

.method public abstract isConnected()Z
.end method

.method public isConnectionStateChanged()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceChanged(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public abstract isDisConnected()Z
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {v2, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "no callback registered"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {v2, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "no callback registered"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reconnect()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V
    .locals 2
    .param p1    # Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback\'s size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->removeIgnoreAckEvent(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
.end method

.method public sendVendorPayload([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateConnectionState(I)V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    if-eq p1, v0, :cond_0

    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "connect state 0x%04X -> 0x%04X"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->c:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a(I)V

    return-void
.end method
