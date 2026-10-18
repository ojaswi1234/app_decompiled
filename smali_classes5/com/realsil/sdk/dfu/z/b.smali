.class public Lcom/realsil/sdk/dfu/z/b;
.super Lcom/realsil/sdk/dfu/x/n;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/lang/Object;

.field public volatile R:I

.field public S:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/realsil/sdk/dfu/x/n;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    new-instance p1, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;-><init>()V

    iput-object p3, p0, Lcom/realsil/sdk/dfu/z/b;->S:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitSysUpgradeResult start,progressResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    const-wide/32 v2, 0xdbba0

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

    const-string v3, "readNotificationResponse interrupted, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitSysUpgradeResult complete,progressResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/x/n;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    const v1, 0x8430

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/u/c;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/x/n;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const-string v1, "decodeEventPacket"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const v1, 0x8430

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "EVENT_REQUEST_SET_SYS_UPGRADE"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/c;->H:[B

    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/u/c;->I:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v1, 0x634

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "EVENT_SYS_UPGRADE_RESULT"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/z/b;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/z/b;->l(I)V

    or-int/lit16 p1, p1, 0x1020

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V

    return-void

    :cond_2
    const/16 v1, 0x636

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x1014

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyError(I)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/z/b;->l(I)V

    :cond_4
    return-void
.end method

.method public abort()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/z/b;->l(I)V

    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    move-result v0

    return v0
.end method

.method public final c([B)Z
    .locals 5

    const v0, 0x8430

    const/16 v1, 0x1013

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/u/c;->b(I[B)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput v2, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string v0, "... waiting CMD_GLASS_START_SYS_UPGRADE response"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/u/c;->b(J)[B

    move-result-object p1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_2
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/z/b;->S()Z

    move-result p1

    return p1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V

    return v2

    :cond_3
    :goto_0
    const-string p1, "response == null || response.length == 0"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V
    :try_end_3
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V

    return v2
.end method

.method public executeOtaProcedure()V
    .locals 4

    const/16 v0, 0x202

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->y:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x1020

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyError(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/z/b;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/realsil/sdk/dfu/z/b;->S:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/z/b;->S:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    iget v3, v2, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->specVersion:I

    if-ne v3, v0, :cond_3

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->encodeV1()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/z/b;->c([B)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->wifiFirmwareEnabled:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->encodeWiFiV2()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/z/b;->c([B)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/realsil/sdk/dfu/z/b;->S:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    iget-boolean v3, v2, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->btFirmwareEnabled:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->encodeBtV2()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/z/b;->c([B)Z

    move-result v1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v3}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/z/b;->notifyError(IZ)V

    move v0, v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_8

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyProgressLock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/z/b;->R:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/z/b;->Q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyError(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "error = 0x%04X, needReset=%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x104

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/x/n;->v()Z

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/u/c;->E:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;->stopScan()Z

    :cond_4
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    :cond_5
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/x/n;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
