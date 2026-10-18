.class public final LR2000O00000Oo/R200O0000o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LR2000O00000oO/R200O000O0o0;

.field public final synthetic d:Lcom/ryeex/watch/protocol/device/PbDevice;

.field public final synthetic e:LR2000O00000o0/R20O00Oo;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Ljava/util/UUID;

.field public final synthetic h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

.field public final synthetic i:LR2000O00000Oo/R200O000O0OO;


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;Ljava/util/ArrayList;LR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/device/PbDevice;LR2000O00000o0/R20O00Oo;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R2000O0000Oo;)V
    .locals 0

    iput-object p1, p0, LR2000O00000Oo/R200O0000o;->i:LR2000O00000Oo/R200O000O0OO;

    iput-object p3, p0, LR2000O00000Oo/R200O0000o;->b:Ljava/util/List;

    iput-object p4, p0, LR2000O00000Oo/R200O0000o;->c:LR2000O00000oO/R200O000O0o0;

    iput-object p5, p0, LR2000O00000Oo/R200O0000o;->d:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p6, p0, LR2000O00000Oo/R200O0000o;->e:LR2000O00000o0/R20O00Oo;

    iput-object p7, p0, LR2000O00000Oo/R200O0000o;->f:Ljava/util/UUID;

    iput-object p8, p0, LR2000O00000Oo/R200O0000o;->g:Ljava/util/UUID;

    iput-object p9, p0, LR2000O00000Oo/R200O0000o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, LR2000O00000Oo/R200O0000o;->a:I

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "ryeex-wa-PbClient"

    const-string v1, "doPbRequestWithoutResponseReal RbpMsg_Req rbp.cmd:"

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LR2000O00000Oo/R200O0000o;->b:Ljava/util/List;

    iget v2, p0, LR2000O00000Oo/R200O0000o;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rbp.sessionId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rbp.sn:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getSn()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rbp.total:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getTotal()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doPbRequestWithoutResponseReal Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LR2000O00000Oo/R200O0000o;->i:LR2000O00000Oo/R200O000O0OO;

    iget-object v1, p0, LR2000O00000Oo/R200O0000o;->c:LR2000O00000oO/R200O000O0o0;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v2, p0, LR2000O00000Oo/R200O0000o;->d:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LR2000O00000Oo/R200O0000o$R20Ooo0o;

    invoke-direct {v3, p0}, LR2000O00000Oo/R200O0000o$R20Ooo0o;-><init>(LR2000O00000Oo/R200O0000o;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, LR2000O00000Oo/R200O000O00o;

    invoke-direct {v2, v3}, LR2000O00000Oo/R200O000O00o;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LR2000O00000oO/R2000O00oOoOo;

    invoke-direct {v4, v1, v0, p1, v2}, LR2000O00000oO/R2000O00oOoOo;-><init>(LR2000O00000oO/R200O000O0o0;[B[BLR2000O00000Oo/R200O000O00o;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
