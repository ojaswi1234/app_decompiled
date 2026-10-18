.class public Lcom/ryeex/watch/protocol/pb/PbApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ryeex-wa-PbApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appForeground(Lcom/ryeex/watch/protocol/device/PbDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Z",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appForeground isForeground: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParam;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_FOREGROUND_ENTER:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParam;

    move-result-object p0

    move-object v12, v6

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v6

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_FOREGROUND_EXIT:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v9

    sget-object v10, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static bindByToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerRyeexBindToken;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "bindByToken"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_RYEEX_BIND_BY_TOKEN:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static cancelRequest(Lcom/ryeex/watch/protocol/device/PbDevice;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object p0

    invoke-virtual {p0}, LR2000O00000Oo/R200O000O0OO;->g()V

    return-void
.end method

.method public static dataUploadFinalize(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataUploadFinalize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_UPLOAD_DATA_FINALIZE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static dataUploadStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "dataUploadStart"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;->setStartNow(Z)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;->setVersion(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_UPLOAD_DATA_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartRequestParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0o0;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0o0;-><init>()V

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static deleteAlarmClock(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAlarmClock "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_ALARM_CLOCK_DELETE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static deleteQRCode(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_DEL_QR_CODE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static deleteSurface(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceDeleteParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSurfaceDelete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_DELETE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static fetchResultDataBrief(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Brief;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_RESULT_BRIEF:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o0;

    invoke-direct {v5}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o0;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static fetchResultHealthData(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthQuery;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HealthResults;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_RESULT_HEALTH_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o0O;

    invoke-direct {v5}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o0O;-><init>()V

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static fetchResultSportData(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportQuery;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Sport$SportResults;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_RESULT_SPORT_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o;

    invoke-direct {v5}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o;-><init>()V

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static findDevice(Lcom/ryeex/watch/protocol/device/PbDevice;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "I",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getLastSleepInfo"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$FindDevCmdType;->START:Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$FindDevCmdType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$FindDevCmdType;->STOP:Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$FindDevCmdType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$Builder;->setCmd(Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$FindDevCmdType;)Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v1

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_FIND_DEVICE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    sget-object v5, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static firmwareUpdateFile(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "[B",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startFirmwareUpdateFile"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_FW_UPDATE_FILE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static firmwareUpdateStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFirmwareUpdateStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_FW_UPDATE_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0OO;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0OO;-><init>()V

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static firmwareUpdateStop(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startFirmwareUpdateStop"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_FW_UPDATE_STOP:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getAlarmClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getAlarmClockList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_ALARM_CLOCK_GET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R20O00Oo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R20O00Oo;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getContactList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getContactList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_FAVORITES_CONTACTS_LIST_GET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o00;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000o00;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDevCredential(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceCredential;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getDevCredential"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_DEV_CREDENTIAL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O00oOooO;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O00oOooO;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDeviceAppList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startAppGetList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_GET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R20000O000000o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R20000O000000o;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDeviceInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getDeviceInfo"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_DEV_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000oO;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000oO;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceProperty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_GET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00oOoOo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00oOoOo;-><init>()V

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDeviceRunState(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunState;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getDeviceRunState"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_DEV_RUN_STATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O00o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O00o;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getDeviceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getDeviceStatus"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$AppType;->APP_WYZE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$AppType;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$AppType;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_DEV_STATUS:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$AppGetDeviceStatusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000Ooo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000Ooo;-><init>()V

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getFeatureCapability(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getFeatureCapability"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_FEATURE_CAPABILITY:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000oO0;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O0000oO0;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getFeatureVersion(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getFeatureVersion"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_CONNECT_SYNC_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000o;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getQRCodeList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_QR_CODE_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v5, Lt4/a;

    invoke-direct {v5}, Lt4/a;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getShortCutList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getShortCutList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_GET_SHORTCUT_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000o0;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000o0;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getSleepChart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getSleepChart"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_SLEEP_CHART:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000OOo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000OOo;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getSportList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getSportList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SPORT_GET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000Oo0;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000Oo0;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getSurfaceList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startSurfaceGetList"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_GET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R20Ooo0o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R20Ooo0o;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getUnbindToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceUnBindToken;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "getUnbindToken"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_DEV_UNBIND_TOKEN:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000Oo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000Oo;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static getWorldClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_GET_WORLD_CLOCK_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v5, Lt4/b;

    invoke-direct {v5}, Lt4/b;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static pushMusic(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushMusic musicInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_PUSH_MUSIC:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static rebootDevice(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "rebootDevice"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_RESTART_DEVICE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static sendNotification(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNotification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_NOTIFICATION:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;",
            "II[B",
            "LR2000O00000oO/R200O000O0o0;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "sendPbRequest device is not connected, cmd:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ryeex-wa-PbClient"

    invoke-static {p1, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    new-instance p0, Lcom/ryeex/ble/connector/error/BleError;

    const-string p1, "device is not connected"

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p6, p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, LR2000O00000o0/R20000O000000o;

    invoke-direct {v1}, LR2000O00000o0/R20000O000000o;-><init>()V

    iput-object p0, v1, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object p1, v1, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput p2, v1, LR2000O00000o0/R20O00Oo;->b:I

    iput p3, v1, LR2000O00000o0/R20000O000000o;->g:I

    iput-object p4, v1, LR2000O00000o0/R20O00Oo;->d:[B

    iput-object p5, v1, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    iput-object p6, v1, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p0, v0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LR2000O00000Oo/R200O000O0OO;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "sendPbRequest current is sending: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ryeex-wa-PbClient"

    invoke-static {p1, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static sendVoiceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "I",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startDeviceLog "

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;->setStatus(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_DEV_SEND_ALEX_STATUS:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setAlarmClock(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlarmClock "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_ALARM_CLOCK_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setAppListInvisible(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/List;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppListInvisible appList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppID;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppID;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;->addDevAppInfos(Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_APP_LIST_INVISIBLE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setConfigDeviceIcon(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "[B",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "setConfigDeviceIcon"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_IOT_DEVICE_ICON:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setConfigMulti(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigsResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigMulti configs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_IOT_CONFIG_MULTI:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000O0o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O0000O0o;-><init>()V

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setConfigSingle(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigSingle config:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_IOT_CONFIG_SINGLE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setContactList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContactList list:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBCall$CallVcardList;->getVcardInfosList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_FAVORITES_CONTACTS_LIST_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setCurrentSurface(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSurfaceSetCurrent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_SET_CURRENT:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setDeviceAppList(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/List;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAppSetList appList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;->addDevAppInfos(Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_SET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setDeviceCertInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevRegulationInfo;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceCertInfo devRegulationInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_REGULATION_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setDeviceProperty(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceProperty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setHourType(Lcom/ryeex/watch/protocol/device/PbDevice;ZLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Z",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHourType is24:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;->DEVCIE_HOUR_SHOW_TYPE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropId(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PROP_ID;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;->Hour24:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;->Hour12:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$DevHourShowType;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;

    :goto_0
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DevHourShowMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v1

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->PROP_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropSetParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    sget-object v5, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setPhoneAppInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "setPhoneAppInfo"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo$Builder;->setType(I)Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo$Builder;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_PHONE_APP_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setQRCodeList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_QR_CODE_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setShortCutList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShortCutList shortcutInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_APP_SET_SHORTCUT_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setSleepAssist(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepAssist$SleepAssist;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSleepAssist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_SLEEP_ASSIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setSleepChart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSleepChart$SleepChart;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "setSleepChart"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_SLEEP_CHART:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setSportList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportListParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSportList sportListParam:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SPORT_SET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setSurfaceList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_SET_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setVoiceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "I",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startDeviceLog "

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;->setStatus(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_DEV_SEND_ALEX_STATUS:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setWeatherInfo(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWeatherInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_WEATHER_GET_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static setWorldClockList(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_WORLD_CLOCK_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    sget-object v4, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static startBindAckCancel(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startBindAckCancel"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_BIND_ACK_CANCEL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static startBindAckStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startBindAckStart"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_BIND_ACK_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static startDeviceLog(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogStartResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startDeviceLog "

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_LOG_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000Oo;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R2000O00000Oo;-><init>()V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static startRepairResStop(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startRepairResStop"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_REPAIR_RES_STOP:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static startRyeexBindResult(Lcom/ryeex/watch/protocol/device/PbDevice;ILjava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRyeexBindResult code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;->setError(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;->setUid(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;

    goto :goto_0

    :cond_0
    const-string p2, "0"

    invoke-virtual {v0, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;->setUid(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindResult;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_BIND_RESULT:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    sget-object p1, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    goto :goto_1

    :cond_1
    sget-object p1, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendPbRequest device is not connected, cmd:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ryeex-wa-PbClient"

    invoke-static {p1, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    new-instance p0, Lcom/ryeex/ble/connector/error/BleError;

    const-string p1, "device is not connected"

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v2, LR2000O00000o0/R20O00Oo;

    invoke-direct {v2}, LR2000O00000o0/R20O00Oo;-><init>()V

    iput-object p0, v2, LR2000O00000o0/R20O00Oo;->a:Lcom/ryeex/watch/protocol/device/PbDevice;

    iput-object v1, v2, LR2000O00000o0/R20O00Oo;->c:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    iput-object p2, v2, LR2000O00000o0/R20O00Oo;->d:[B

    iput-object p1, v2, LR2000O00000o0/R20O00Oo;->e:LR2000O00000oO/R200O000O0o0;

    iput-object p3, v2, LR2000O00000o0/R20O00Oo;->f:Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;

    iget-object p0, v0, LR2000O00000Oo/R200O000O0OO;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LR2000O00000Oo/R200O000O0OO;->e()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, LR2000O00000Oo/R200O000O0OO;->d:LR2000O00000Oo/R200O000O0OO$R20Ooo0o;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendPbRequest current is sending: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ryeex-wa-PbClient"

    invoke-static {p1, p0}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static surfaceAddData(Lcom/ryeex/watch/protocol/device/PbDevice;[BLcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "[B",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "startSurfaceAddData"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_ADD_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static surfaceAddStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartParam;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceAddStartResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSurfaceAddStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SURFACE_ADD_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0o;

    invoke-direct {v7}, Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0o;-><init>()V

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static syncConfigDeviceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncConfigDeviceStatus iotControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_IOT_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static unbindByToken(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$ServerUnBindToken;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "unbindByToken"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_UNBIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static unbindRyeexByDid(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbApi"

    const-string v1, "unbindRyeexByDid"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_UNBIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    sget-object v6, LR2000O00000oO/R200O000O0o0;->s:LR2000O00000oO/R200O000O0o0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static updateDeviceTime(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/common/model/entity/TimezoneInfo;ILcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/device/PbDevice;",
            "Lcom/ryeex/ble/common/model/entity/TimezoneInfo;",
            "I",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDeviceTime utcTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->getOffsetTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " useDaylightTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->isInDaylightTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-PbApi"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;->setUtcTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->getOffsetTime()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;->setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ryeex/ble/common/model/entity/TimezoneInfo;->isInDaylightTime()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;->setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$TimeParam;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateDeviceTime timeParam: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v2

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_SET_TIME_PARAM:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, LR2000O00000Oo/R200O000O0OO;->i(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;[BLR2000O00000oO/R200O000O0o0;LR2000O00000o0/R20Ooo0o$R20Ooo0o;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method
