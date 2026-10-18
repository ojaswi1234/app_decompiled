.class public final LR2000O00000Oo/R200O000O0OO$R20Ooo0o;
.super Lcom/ryeex/ble/connector/handler/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2000O00000Oo/R200O000O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R20Ooo0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/handler/BaseHandler<",
        "LR2000O00000Oo/R200O000O0OO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/handler/BaseHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LR2000O00000Oo/R200O000O0OO;

    move-object/from16 v0, p2

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2000O00000o0/R20O00Oo;

    iput-object v0, v1, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    if-eqz v0, :cond_10

    instance-of v2, v0, LR2000O00000o0/R20Ooo0o;

    const/4 v3, 0x0

    const-string v4, "token is null"

    const/16 v5, 0x1a

    const-string v11, "ryeex-wa-PbClient"

    const/4 v12, 0x1

    if-eqz v2, :cond_7

    check-cast v0, LR2000O00000o0/R20Ooo0o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "doNextRequest-->pbRequest pb.sessionId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    new-instance v9, LR2000O00000Oo/R2000O0000OOo;

    invoke-direct {v9, v1, v2, v0}, LR2000O00000Oo/R2000O0000OOo;-><init>(LR2000O00000Oo/R200O000O0OO;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;LR2000O00000o0/R20Ooo0o;)V

    iget-object v2, v1, LR2000O00000Oo/R200O000O0OO;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v6, v0, LR2000O00000o0/R20O00Oo;->b:I

    iget-object v7, v0, LR2000O00000o0/R20O00Oo;->d:[B

    iget-object v8, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbPayload()I

    move-result v8

    invoke-static {v2, v6, v7, v8}, LR2000O00000Oo/R200O000O0OO;->f(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I[BI)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    iget-object v6, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v8, v0, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    sget-object v10, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    if-ne v8, v10, :cond_2

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {v0, v5, v4}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    sget-object v4, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    :goto_0
    iget-object v5, v0, LR2000O00000o0/R20O00Oo;->d:[B

    if-nez v5, :cond_3

    :goto_1
    move v10, v3

    move-object v5, v8

    move-object v8, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    array-length v3, v5

    goto :goto_1

    :goto_2
    new-instance v0, LR2000O00000Oo/R200O0000o00;

    move-object v3, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct/range {v0 .. v10}, LR2000O00000Oo/R200O0000o00;-><init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;Ljava/util/ArrayList;LR2000O00000o0/R20Ooo0o;LR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R2000O0000OOo;I)V

    new-instance v1, LR2000O00000Oo/R200O0000o0;

    invoke-direct {v1, v0, v9}, LR2000O00000Oo/R200O0000o0;-><init>(LR2000O00000Oo/R200O0000o00;LR2000O00000Oo/R2000O0000OOo;)V

    iput-object v1, v4, LR2000O00000o0/R20Ooo0o;->h:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v7, 0x1770

    mul-long/2addr v1, v7

    iget-object v5, v4, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_ADD_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    if-ne v5, v7, :cond_4

    const-wide/32 v7, 0xea60

    add-long/2addr v1, v7

    :cond_4
    const-wide/16 v7, 0x4e20

    cmp-long v5, v1, v7

    if-gez v5, :cond_5

    move-wide v1, v7

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doPbRequestReal wait response in "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    div-long v7, v1, v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "s(sessionId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  mac:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  pkg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  bytes:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LR2000O00000o0/R20O00Oo;->d:[B

    if-nez v3, :cond_6

    const-string v3, "null"

    goto :goto_3

    :cond_6
    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    instance-of v2, v0, LR2000O00000o0/R20000O000000o;

    if-eqz v2, :cond_d

    check-cast v0, LR2000O00000o0/R20000O000000o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "doNextRequest-->pbResponse pb.sessionId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LR2000O00000Oo/R2000O0000Oo0;

    invoke-direct {v8, v1, v0}, LR2000O00000Oo/R2000O0000Oo0;-><init>(LR2000O00000Oo/R200O000O0OO;LR2000O00000o0/R20000O000000o;)V

    iget-object v2, v0, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v6, v0, LR2000O00000o0/R20O00Oo;->b:I

    iget v7, v0, LR2000O00000o0/R20000O000000o;->g:I

    iget-object v9, v0, LR2000O00000o0/R20O00Oo;->d:[B

    iget-object v10, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v10}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbPayload()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/ryeex/ble/connector/utils/ByteUtil;->isEmpty([B)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v9, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v9, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setTotal(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setSn(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    invoke-virtual {v2, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setCode(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v9}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v4

    :cond_8
    move/from16 p2, v12

    goto :goto_6

    :cond_9
    array-length v13, v9

    int-to-double v13, v13

    move-object/from16 p1, v4

    int-to-double v3, v10

    div-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setProtocolVer(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v13, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v13, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setSessionId(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setTotal(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    invoke-virtual {v14, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setSn(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    invoke-virtual {v14, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setCode(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    add-int/lit8 v15, v3, -0x1

    if-ge v4, v15, :cond_a

    mul-int v15, v10, v4

    add-int/lit8 v16, v4, 0x1

    mul-int v16, v16, v10

    move/from16 p2, v12

    add-int/lit8 v12, v16, -0x1

    invoke-static {v9, v15, v12}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    goto :goto_5

    :cond_a
    move/from16 p2, v12

    mul-int v12, v10, v4

    array-length v15, v9

    add-int/lit8 v15, v15, -0x1

    invoke-static {v9, v12, v15}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;

    :goto_5
    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->setRes(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, p2

    goto :goto_4

    :goto_6
    sget-object v6, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    iget-object v2, v0, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v4, v0, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    sget-object v3, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    if-ne v4, v3, :cond_c

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_b
    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    :goto_7
    move-object v5, v0

    move-object v7, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    goto :goto_7

    :goto_8
    new-instance v0, LR2000O00000Oo/R200O0000oO;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v11

    invoke-direct/range {v0 .. v8}, LR2000O00000Oo/R200O0000oO;-><init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;Ljava/util/ArrayList;LR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20000O000000o;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R2000O0000Oo0;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_d
    move-object v0, v1

    move-object v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doNextRequest-->doPbRequestWithout pb.sessionId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget v3, v3, LR2000O00000o0/R20O00Oo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LR2000O00000Oo/R200O000O0OO;->e:LR2000O00000o0/R20O00Oo;

    iget-object v2, v6, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    new-instance v9, LR2000O00000Oo/R2000O0000Oo;

    invoke-direct {v9, v0, v2}, LR2000O00000Oo/R2000O0000Oo;-><init>(LR2000O00000Oo/R200O000O0OO;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    iget-object v2, v6, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iget v3, v6, LR2000O00000o0/R20O00Oo;->b:I

    iget-object v4, v6, LR2000O00000o0/R20O00Oo;->d:[B

    iget-object v7, v6, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbPayload()I

    move-result v7

    invoke-static {v2, v3, v4, v7}, LR2000O00000Oo/R200O000O0OO;->f(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I[BI)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v7, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    iget-object v2, v6, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iget-object v4, v6, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    sget-object v8, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    if-ne v4, v8, :cond_f

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    invoke-direct {v0, v5, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_e
    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    :goto_9
    move-object v8, v1

    move-object v1, v0

    goto :goto_a

    :cond_f
    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    goto :goto_9

    :goto_a
    new-instance v0, LR2000O00000Oo/R200O0000o;

    move-object v5, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct/range {v0 .. v9}, LR2000O00000Oo/R200O0000o;-><init>(LR2000O00000Oo/R200O000O0OO;Landroid/os/Looper;Ljava/util/ArrayList;LR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/device/PbDevice;LR2000O00000o0/R20O00Oo;Ljava/util/UUID;Ljava/util/UUID;LR2000O00000Oo/R2000O0000Oo;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_10
    invoke-virtual {v1}, LR2000O00000Oo/R200O000O0OO;->c()V

    return-void
.end method
