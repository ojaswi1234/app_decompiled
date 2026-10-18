.class public final LR2000O00000Oo/R200O0000o00;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LR2000O00000o0/R20Ooo0o;

.field public final synthetic e:LR2000O00000oO/R200O000O0o0;

.field public final synthetic f:Lcom/ryeex/watch/protocol/device/PbDevice;

.field public final synthetic g:Ljava/util/UUID;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

.field public final synthetic j:I

.field public final synthetic k:LR2000O00000Oo/R200O000O0OO;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;Ljava/util/ArrayList;LR2000O00000o0/R20Ooo0o;LR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R2000O0000OOo;I)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000o00;->k:LR2000O00000Oo/R200O000O0OO;

    iput-object p3, p0, LR2000O00000Oo/R200O0000o00;->c:Ljava/util/List;

    iput-object p4, p0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iput-object p5, p0, LR2000O00000Oo/R200O0000o00;->e:LR2000O00000oO/R200O000O0o0;

    iput-object p6, p0, LR2000O00000Oo/R200O0000o00;->f:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p7, p0, LR2000O00000Oo/R200O0000o00;->g:Ljava/util/UUID;

    iput-object p8, p0, LR2000O00000Oo/R200O0000o00;->h:Ljava/util/UUID;

    iput-object p9, p0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iput p10, p0, LR2000O00000Oo/R200O0000o00;->j:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, LR2000O00000Oo/R200O0000o00;->a:I

    iput p1, p0, LR2000O00000Oo/R200O0000o00;->b:I

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 12

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-string v1, "ryeex-wa-PbClient"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "doPbRequestReal MSG_WAIT_RESPONSE_TIMEOUT "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LR2000O00000Oo/R200O0000o00;->k:LR2000O00000Oo/R200O000O0OO;

    iget-object v3, v3, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR2000O00000Oo/R200O0000o00;->k:LR2000O00000Oo/R200O000O0OO;

    iget-object v0, p1, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-eqz v0, :cond_3

    iget-object v2, p0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iget v2, v2, LR2000O00000o0/R20O00Oo;->b:I

    iget v0, v0, LR2000O00000o0/R20O00Oo;->b:I

    if-eq v2, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receiveRbResponse wrong rbp.sessionId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iget v0, v0, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  current.sessionId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LR2000O00000Oo/R200O0000o00;->k:LR2000O00000Oo/R200O000O0OO;

    iget-object v0, v0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget v0, v0, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LR2000O00000Oo/R200O000O0OO;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LR2000O00000Oo/R200O0000o00;->i:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x1b

    const-string v2, "wait pb response timeout"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, LR2000O00000Oo/R200O0000o00;->c:Ljava/util/List;

    iget v2, p0, LR2000O00000Oo/R200O0000o00;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v3

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_GET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "]"

    const-string v6, " rbp.total:"

    const-string v7, " rbp.sn:"

    const-string v8, " rbp.sessionId:"

    const-string v9, "doPbRequestReal RbpMsg_Req rbp.cmd:"

    const-string v10, " ["

    if-ne v3, v4, :cond_7

    :try_start_1
    iget-object v3, p0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iget-object v3, v3, LR2000O00000o0/R20O00Oo;->d:[B

    invoke-static {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_6

    if-nez v0, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getSn()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getTotal()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v0

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LR2000O00000Oo/R200O0000o00;->d:LR2000O00000o0/R20Ooo0o;

    iget-object v0, v0, LR2000O00000o0/R20O00Oo;->d:[B

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->getPropId()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getSn()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getTotal()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getSn()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getTotal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doPbRequestReal Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LR2000O00000Oo/R200O0000o00;->k:LR2000O00000Oo/R200O000O0OO;

    iget-object v1, p0, LR2000O00000Oo/R200O0000o00;->e:LR2000O00000oO/R200O000O0o0;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, LR2000O00000Oo/R200O0000o00;->f:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LR2000O00000Oo/R200O0000o00$R20Ooo0o;

    invoke-direct {v4, p0, p1}, LR2000O00000Oo/R200O0000o00$R20Ooo0o;-><init>(LR2000O00000Oo/R200O0000o00;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, LR2000O00000Oo/R200O000O00o;

    invoke-direct {v0, v4}, LR2000O00000Oo/R200O000O00o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LR2000O00000oO/R2000O00oOoOo;

    invoke-direct {v4, v1, p1, v2, v0}, LR2000O00000oO/R2000O00oOoOo;-><init>(LR2000O00000oO/R200O000O0o0;[B[BLR2000O00000Oo/R200O000O00o;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
