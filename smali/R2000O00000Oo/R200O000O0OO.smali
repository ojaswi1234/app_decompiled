.class public final LR2000O00000Oo/R200O000O0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2000O00000Oo/R200O000O0OO$R20Ooo0o;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

.field public e:LR2000O00000o0/R20O00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2000O00000o0/R20O00Oo<",
            "Ljava/lang/Object;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R200O000O0OO;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2000O00000Oo/R200O000O0OO;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v1, "PbClient-worker"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR2000O00000Oo/R200O000O0OO$R20Ooo0o;-><init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;)V

    iput-object v1, p0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static f(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I[BI)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {p2, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {p2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->setTotal(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    array-length v1, p2

    int-to-double v3, v1

    int-to-double v5, p3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v4, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v4, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->setTotal(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    invoke-virtual {v5, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->setSn(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_1

    mul-int v6, p3, v3

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v7, p3

    sub-int/2addr v7, v2

    invoke-static {p2, v6, v7}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    goto :goto_1

    :cond_1
    mul-int v6, p3, v3

    array-length v7, p2

    sub-int/2addr v7, v2

    invoke-static {p2, v6, v7}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;

    :goto_1
    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setReq(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ryeex-wa-PbClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCurrentRequest sessionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-eqz v2, :cond_0

    iget v2, v2, LR2000O00000o0/R20O00Oo;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSyncFinish before waitingPbRequestQueue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pbRecordQueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbClient"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2000O00000o0/R20O00Oo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSyncFinish after waitingPbRequestQueue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pbRecordQueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbClient"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LR2000O00000Oo/R200O000O0OO;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetStatus waitingQueue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recordQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbClient"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2000O00000o0/R20O00Oo;

    iget-object v1, v1, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2000O00000o0/R20O00Oo;

    iget-object v1, v1, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR2000O00000Oo/R200O000O0OO;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LR2000O00000Oo/R200O000O0OO;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-eqz v0, :cond_0

    const-string v0, "ryeex-wa-PbClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelRequest sessionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget v2, v2, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget-object v0, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->cancelRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "onDisconnect error="

    const-string v1, "ryeex-wa-PbClient"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    instance-of v1, v0, LR2000O00000o0/R20Ooo0o;

    if-eqz v1, :cond_0

    check-cast v0, LR2000O00000o0/R20Ooo0o;

    iget-object v1, v0, LR2000O00000o0/R20Ooo0o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getDetailCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->g()V

    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->a()V

    invoke-virtual {p0, p1}, LR2000O00000Oo/R200O000O0OO;->d(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;",
            "[B",
            "LR2000O00000oO/R200O000O0o0;",
            "LR2000O00000o0/R20Ooo0o$R20Ooo0o<",
            "TT;>;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "TT;TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p4}, LR2000O00000Oo/R200O000O0OO;->k(Lcom/ryeex/watch/protocol/device/PbDevice;LR2000O00000oO/R200O000O0o0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sendPbRequest device is not connected, cmd="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  crypto="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-wa-PbClient"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "device is not connected"

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p6, p1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LR2000O00000o0/R20Ooo0o;

    invoke-direct {v0}, LR2000O00000o0/R20Ooo0o;-><init>()V

    iput-object p1, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p2, v0, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput-object p3, v0, LR2000O00000o0/R20O00Oo;->d:[B

    iput-object p4, v0, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    iput-object p5, v0, LR2000O00000o0/R20Ooo0o;->g:LR2000O00000o0/R20Ooo0o$R20Ooo0o;

    iput-object p6, v0, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->isDataSyncing()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_UPLOAD_DATA_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    if-eq p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sendPbRequest device is dataSyncing and add to waitingPbRequestQueue:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-wa-PbClient"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "sendPbRequest current is sending: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-wa-PbClient"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveRbResponse rbpMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbClient"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-nez v0, :cond_0

    const-string p1, "ryeex-wa-PbClient"

    const-string v0, "receiveRbResponse currentPbRecord is null and return"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :try_start_1
    instance-of v0, v0, LR2000O00000o0/R20Ooo0o;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receiveRbResponse currentPbRecord("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget v0, v0, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not PbRequest and return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbClient"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v0

    iget-object v1, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget v2, v1, LR2000O00000o0/R20O00Oo;->b:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveRbResponse wrong rbp.sessionId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget p1, p1, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbClient"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    check-cast v1, LR2000O00000o0/R20Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getTotal()I

    move-result v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getSn()I

    move-result v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget-object v5, p0, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_f

    iget-boolean v2, v1, LR2000O00000o0/R20Ooo0o;->i:Z

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveRbResponse isReceiveResponse already and return rbp.sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget p1, p1, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbClient"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v1, LR2000O00000o0/R20Ooo0o;->i:Z

    iget-object v2, p0, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    aput-object v6, v5, v7

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v8, v5, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-array v6, v7, [B

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v4, :cond_8

    aget-object v9, v5, v7

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    invoke-static {v6, v9, v8, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->copy([B[BII)V

    aget-object v9, v5, v7

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiveRbResponse mergedPbBytes is null rbp.cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-wa-PbClient"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v4

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "receiveRbResponse success RbpMsg{cmd="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  Res.code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getRes()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->getCode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, v1, LR2000O00000o0/R20Ooo0o;->g:LR2000O00000o0/R20Ooo0o$R20Ooo0o;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LR2000O00000o0/R20Ooo0o$R20Ooo0o;->R20Ooo0o(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v3

    instance-of p1, v3, Lcom/google/protobuf/Message;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nRbpMsg_Res.content=\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    instance-of p1, v3, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nRbpMsg_Res.content=\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nRbpMsg_Res.content=\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    const-string p1, "ryeex-wa-PbClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LR2000O00000o0/R20Ooo0o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResponseCallback parse rbp.cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ryeex-wa-PbClient"

    invoke-static {p1, v0, v2}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LR2000O00000o0/R20Ooo0o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protobuf parse fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x22

    invoke-direct {v1, v2, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_7

    :cond_e
    new-instance v2, Lcom/ryeex/watch/protocol/pb/error/DeviceError;

    invoke-direct {v2, v0}, Lcom/ryeex/watch/protocol/pb/error/DeviceError;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onResponseCallback fail: RbpMsg_Res[cmd="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   code="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   msg="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/error/BleError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ryeex-wa-PbClient"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LR2000O00000o0/R20Ooo0o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_f

    new-instance v1, Lcom/ryeex/watch/protocol/pb/error/DeviceError;

    invoke-direct {v1, v0}, Lcom/ryeex/watch/protocol/pb/error/DeviceError;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/ryeex/watch/protocol/device/PbDevice;LR2000O00000oO/R200O000O0o0;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
