.class Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadRx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/base/BaseThread<",
        "[B>;"
    }
.end annotation


# instance fields
.field public c:[B

.field public final synthetic d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getWriteType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 28
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v3, "clean active command 0x%04X"

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result v1

    if-ne v1, v3, :cond_1

    .line 31
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v3, "clean active command 0x%04X"

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    .line 33
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Z)V

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    goto :goto_1

    .line 35
    :cond_2
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    const-string v2, "ignore ACK, expect is 0x%04X"

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    const-string v2, "no process command for ACK 0x%04X"

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 42
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 43
    :cond_4
    monitor-exit v0

    return-void

    .line 44
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 46
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->h(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 50
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    const-string v2, "clean active command 0x%04X"

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getCommandId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    .line 52
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    .line 53
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 54
    :cond_0
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    const-string v2, "processCommand.eventId(0x%04X) != packet.opcode(0x%04X)"

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    .line 55
    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    const-string v2, "no command is processing"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 62
    invoke-virtual {v2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 63
    :cond_2
    monitor-exit v0

    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 66
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a([BZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    const-string v1, "use customize data parser to parse decode"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->e(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;->decodeRxData([BZ)Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->transportLayerPacketList:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "no packet found"

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->cacheBuffer:[B

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    return-void

    .line 10
    :cond_2
    array-length v0, p1

    .line 11
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "decodeRxData,totalLength=%d, containsCache=%b"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    sub-int v3, v0, v2

    if-gtz v3, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    :try_start_0
    new-array v4, v3, [B

    .line 13
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->builderPacket([B)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    .line 16
    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPacketLength()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    if-lt v2, v0, :cond_3

    :goto_2
    sub-int/2addr v0, v2

    if-lez v0, :cond_7

    .line 18
    sget-boolean v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "decodeRxData,remainLength=%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p2, :cond_6

    const/16 p2, 0x7e8

    if-le v0, p2, :cond_6

    .line 19
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    .line 20
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto clean cache:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    .line 22
    invoke-static {p1, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 23
    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    :goto_3
    return-void
.end method

.method public final b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 7

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->f(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result v5

    invoke-static {v3, v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;I)I

    sget-boolean v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->isAckPkt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "processPacket:isAck=%b"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->isAckPkt()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->toAckPacket()Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, ">> [0x%02X ACK->0x%04X] 0x%02X"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void

    :cond_3
    sget-boolean v2, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ">> [0x%02X NA->0x%04X] %s"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v5, v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->l:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;

    iget-boolean v5, v5, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerConfig;->ackRequired:Z

    if-eqz v5, :cond_5

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->g(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->d:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendAck(IB)Z

    :cond_5
    sget-boolean v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TDBG:Z

    if-eqz v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getSeqNum()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ">> [0x%02X(%b) PACK->0x%04X] %s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "RxThread is running"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    const-string v2, "decode rx data"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    array-length v2, v1

    array-length v4, v0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->c:[B

    array-length v1, v1

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->a([BZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$ThreadRx;->a([BZ)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->TTDBG:Z

    if-eqz v0, :cond_3

    const-string v0, "RxThread stopped"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
