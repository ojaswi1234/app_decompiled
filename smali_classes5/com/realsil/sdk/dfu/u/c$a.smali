.class public Lcom/realsil/sdk/dfu/u/c$a;
.super Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/u/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/u/c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onConnectionStateChanged: newsTATE=0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    const/16 p2, 0x203

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p2, 0x209

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    const/16 p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "disconnect in OTA process, mErrorState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iput-boolean p2, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    iget-object p2, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/u/c;->a(Lcom/realsil/sdk/dfu/u/c;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/c$a;->a:Lcom/realsil/sdk/dfu/u/c;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/u/c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method
