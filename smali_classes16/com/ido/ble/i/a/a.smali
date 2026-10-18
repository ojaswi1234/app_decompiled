.class public Lcom/ido/ble/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getDeviceSummarySoftVersionInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->f()V

    return-void
.end method

.method public static A0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->l()V

    return-void
.end method

.method public static B()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[IDO_WATCH_PLATE] start to  getDialPlateParam "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/watch/custom/d;->b()V

    return-void
.end method

.method public static B0()V
    .locals 4

    const-string v0, "[SYNC_DATA] start sync activity data..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->f()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->b()V

    return-void

    :cond_0
    const-string v2, "[SYNC_DATA] start sync activity data failed! so.lib check error."

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_activity"

    invoke-static {v1, v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->a()V

    return-void
.end method

.method public static C()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to get DoNotDisturbPara"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->f()V

    return-void
.end method

.method public static C0()V
    .locals 4

    const-string v0, "[SYNC_DATA] start sync config..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->g()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->f()V

    return-void

    :cond_0
    const-string v2, "[SYNC_DATA] start sync config failed! so check error."

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_config"

    invoke-static {v1, v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->e()V

    return-void
.end method

.method public static D()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getExFunctionTables..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->g()V

    return-void
.end method

.method public static D0()V
    .locals 4

    const-string v0, "[SYNC_DATA] start sync health data..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/g;->b()V

    invoke-static {}, Lcom/ido/ble/i/a/p;->h()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->j()V

    return-void

    :cond_0
    const-string v2, "[SYNC_DATA] start sync health data failed! so.lib check error."

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_health"

    invoke-static {v1, v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->i()V

    return-void
.end method

.method public static E()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getFirmwareAndBt3Version"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->g()V

    return-void
.end method

.method public static E0()I
    .locals 3

    invoke-static {}, Lcom/ido/ble/i/a/p;->i()I

    move-result v0

    sget-object v1, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/ido/ble/callback/SyncV3CallBack;->onSyncV3HealthStart()V

    return v0

    :cond_0
    const-string v1, "IDO_CMD"

    const-string v2, "[SYNC_DATA] start sync v3 data failed! so.lib check error."

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncV3CallBack;->onSyncV3HealthFailed()V

    return v0
.end method

.method public static F()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getFlashBinInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->h()V

    return-void
.end method

.method public static F0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "IDO_VOICEstart to VoiceRecognize "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/q;->b()V

    return-void
.end method

.method public static G()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getHIDInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->j()V

    return-void
.end method

.method public static G0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->m()V

    return-void
.end method

.method public static H()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getHabitInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->k()V

    return-void
.end method

.method public static H0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->n()V

    return-void
.end method

.method public static I()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getHearTRateMeasureModeV2"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->h()I

    return-void
.end method

.method public static I0()V
    .locals 3

    const-string v0, "[SYNC_DATA] stop sync activity data!"

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->j()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[SYNC_DATA] stop sync activity data failed! so.lib check error."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getLiveData..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->l()V

    return-void
.end method

.method public static J0()V
    .locals 3

    const-string v0, "[SYNC_DATA] stop sync config!"

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->k()I

    move-result v0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[SYNC_DATA] stop sync config failed! so.lib check error."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getMacAddress..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->m()V

    return-void
.end method

.method public static K0()V
    .locals 3

    const-string v0, "[SYNC_DATA] stop sync health data!"

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->l()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[SYNC_DATA] stop sync health data failed! so.lib check error."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  getMenuList "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->i()V

    return-void
.end method

.method public static L0()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/p;->m()I

    move-result v0

    return v0
.end method

.method public static M()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getNoticeReminderSwitchStatus..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->n()V

    return-void
.end method

.method public static M0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "IDO_VOICEto stop VoiceRecognize "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/q;->c()V

    return-void
.end method

.method public static N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ido/ble/i/a/h;->o()V

    return-void
.end method

.method public static N0()V
    .locals 4

    const-string v0, "[BIND_UNBIND] start to unbind..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[BIND_UNBIND] not in connected state, use \'forceUnbind\' ..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->l()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/i/a/d;->b()I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BIND_UNBIND] unbind failed! so check error. error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/UnbindCallBack;->a()V

    :cond_1
    return-void
.end method

.method public static O()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getPressValue"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->j()V

    return-void
.end method

.method public static O0()V
    .locals 2

    const-string v0, "[EXCHANGE_DATA]"

    const-string v1, "to v3AppExchangeDataGetHeartRate"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/g;->a()V

    return-void
.end method

.method public static P()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getPressCalibrationVersionInfo"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->k()V

    return-void
.end method

.method public static P0()V
    .locals 2

    const-string v0, "[EXCHANGE_DATA]"

    const-string v1, "to v3getEndActivityData"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/g;->b()V

    return-void
.end method

.method public static Q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ido/ble/i/a/h;->p()V

    return-void
.end method

.method public static R()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getScreenBrightness"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->l()V

    return-void
.end method

.method public static S()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getSportThreeCircleGoal"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->m()V

    return-void
.end method

.method public static T()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getSupportSetItemsNum"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->n()V

    return-void
.end method

.method public static U()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getSupportSportInfoV3"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->o()V

    return-void
.end method

.method public static V()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getTime..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->q()V

    return-void
.end method

.method public static W()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getUndeleteMenuList"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->p()V

    return-void
.end method

.method public static X()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getUpHandGesture"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->q()V

    return-void
.end method

.method public static Y()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/c;->b()V

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getUserFunctionTables..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->r()V

    return-void
.end method

.method public static Z()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/p;->b()I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "[SYNC_DATA] start AppControlAllConfigSync..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/p;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA]  AppControlAllConfigSync...error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  getInfoFromDeviceByType, type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SYNC_DATA] set health data offset, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ido/ble/i/a/p;->a(II)I

    move-result p0

    sget-object p1, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "[SYNC_DATA] set health data offset failed! so.lib check error."

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/ido/ble/i/a/b;->a(JJ)V

    return-void
.end method

.method public static a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ido/ble/i/a/n;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/ido/ble/i/a/n;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setActivitySwitch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/ActivitySwitch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AllPhoneContacts;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AllPhoneContacts;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APP_SEND_DATA] "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/c;->a(Lcom/ido/ble/protocol/model/AllPhoneContacts;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AntiLostMode;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setAntiLostMode ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AntiLostMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/AntiLostMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AntiLostPara;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/AntiLostPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BPcalControlOperate;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  BPCALControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BPcalControlOperate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/BPcalControlOperate;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BindEncrypted;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] start to setEncryptedData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BindEncrypted;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/d;->a(Lcom/ido/ble/protocol/model/BindEncrypted;)I

    move-result p0

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BIND_UNBIND] bind failed! so check error. error ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setBloodPressureAdjustPara ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BloodPressureQueryAdjustResultPara;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to queryBloodPressureAdjustResult ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/BloodPressureQueryAdjustResultPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setBodyPowerSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BodyPowerSwitch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/BodyPowerSwitch;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BreatheTrain;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setBreatheTrain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BreatheTrain;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/BreatheTrain;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setCalorieAndDistanceGoal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setNoticeReply ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceChangedPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngAppReplyPara;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceExchangeDataIngAppReplyPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngAppReplyPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataPauseAppReplyData;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataPauseAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumeAppReplyData;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceExchangeDataResumeAppReplyData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumeAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartAppReplyData;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceExchangeDataStartAppReplyData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopAppReplyData;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceLogClearPara;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] start to  clearDeviceLog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceLogClearPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/e;->a(Lcom/ido/ble/protocol/model/DeviceLogClearPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DeviceUnreadReminder;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setDeviceUnreadReminder ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DeviceUnreadReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/DeviceUnreadReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DialPlate;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setDialPlate ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DialPlate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/DialPlate;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DisplayMode;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setDisplayMode ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DisplayMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/DisplayMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setDrinkWaterReminder, ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/DrinkWaterReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setFitnessGuidance ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/FitnessGuidance;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/FitnessGuidance;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/Goal;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/Goal;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setGoal ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/Goal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/Goal;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HandWearMode;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setHandMode ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/HandWearMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/HandWearMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setHeartRateInterval ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/HeartRateInterval;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/HeartRateInterval;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setHeartRateMeasureMode ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setHeartRateMeasureModeV3 ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setHeartRateSmart, ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/HeartRateSmartMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/HeartRateSmartMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/IconTransInformation;)V
    .locals 2

    .line 46
    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setTranSportIconInformation"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/IconTransInformation;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIncomingCallInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/l;->a(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/LongSit;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setLongSit ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/LongSit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/LongSit;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MedicineReminder;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setMedicineReminder, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MedicineReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/MedicineReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/Menstrual;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MenstruationHistoricalData;)V
    .locals 2

    .line 52
    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setMenstruationHistoricalData"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/MenstruationHistoricalData;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MenuList;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setMenuList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MenuList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/MenuList;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MiniProgram;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  operateMiniProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MiniProgram;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MiniProgram;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MusicControlInfo;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setMusicControlInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MusicControlInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/MusicControlInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->music_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->music_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  addMusicFile, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/MusicOperate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] start to  addMusicFolder, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NewMessageInfo;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewMessageDetailInfo :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->number:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/NewMessageInfo;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/i/a/l;->a(Lcom/ido/ble/protocol/model/NewMessageInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setNightTemperatureMonitoringPara ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NightTemperatureMonitoringPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoisePara;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/NoisePara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setNoisePara, ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NoisePara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NoisePara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setNotDisturbPara ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NotDisturbPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeDevicePermmsion;)V
    .locals 2

    .line 62
    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setNoticeDeviceDiableFunc"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NoticeDevicePermmsion;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setNoticeReminderSwitchStatus ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setNoticeSportActionToggle, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/NoticeSwitchInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/NotificationPara;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ido/ble/protocol/model/NotificationPara;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ido/ble/protocol/model/NotificationPara;->app_items_len:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNotification \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/NotificationPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/l;->a(Lcom/ido/ble/protocol/model/NotificationPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/PhoneSystemInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/PhoneSystemInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/PhoneVoice;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setPhoneVoice, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/PhoneVoice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/PhoneVoice;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/PressCalibration;)V
    .locals 2

    .line 69
    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setPressCalibration"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/PressCalibration;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setPressureParam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/PressureParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/PressureParam;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/QuickReplyInfo;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setPhoneVoice, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/QuickReplyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/QuickReplyInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/QuickSportMode;)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setQuickSportMode ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/QuickSportMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setRespiratoryRate ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/RespiratoryRate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/RespiratoryRate;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setSPO2Param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SPO2Param;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/SPO2Param;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/ScheduleReminderSwitch;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setScheduleReminderSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/ScheduleReminderSwitch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/ScheduleReminderSwitch;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setScreenBrightness, ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/ScreenBrightness;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/ShortCut;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setShortCut ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/ShortCut;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/ShortCut;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SleepMonitoringPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SosSwitch;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setOneKeySOSSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SosSwitch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SosSwitch;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setSportModeSortInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportModeSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/k;->a(Lcom/ido/ble/protocol/model/SportModeSort;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setSportModeSortInfoV3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportModeSortV3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  getSportPlan, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportPlan;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ido/ble/protocol/model/SportPlan;->operate:I

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/StopFindPhone;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setStopFindPhone ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/StopFindPhone;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/StopFindPhone;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SystemTime;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->v2_support_set_time_zone_float:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x8ca0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ido/ble/protocol/model/SystemTime;->time_zone:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setTime ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SystemTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SystemTime;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/Units;)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/Units;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setUnit ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/Units;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/Units;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/UnreadMessageInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/ido/ble/i/a/l;->a(Lcom/ido/ble/protocol/model/UnreadMessageInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/UpHandGesture;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setUpHandGesture ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/UpHandGesture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/UserInfo;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setUserInfo ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/UserInfo;->cloneNew()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object v0

    iget v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->weight:I

    mul-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->weight:I

    invoke-static {v0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/UserInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/g;->a(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/V3MessageNotice;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->contact:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->contact:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->dataText:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->dataText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setV3MessageNotice \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/V3MessageNotice;->evtType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/l;->a(Lcom/ido/ble/protocol/model/V3MessageNotice;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlAlarm;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  voiceControlAlarm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlAlarm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlAlarm;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlBrightnessLevel;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlBrightnessLevel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlBrightnessLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlBrightnessLevel;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlFuncWithNoPara "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlMusic;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlMusic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlMusic;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlReminder;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  voiceControlReminder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlSports;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlSports "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlSports;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlSports;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceControlSwitchFunc;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlSwitchFunc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceControlSwitchFunc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceControlSwitchFunc;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceCountDown;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlCountDown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceCountDown;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceCountDown;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceLoginState;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  setVoiceLoginState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceLoginState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceLoginState;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceNotifyState;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  setVoiceNotifyState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceNotifyState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceNotifyState;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceRecognizeState;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  setVoiceRecognizeState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceRecognizeState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceRecognizeState;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceStopWatch;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDO_VOICEstart to  controlStopWatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceStopWatch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/q;->a(Lcom/ido/ble/protocol/model/VoiceStopWatch;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/VoiceToText;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setVoiceToText, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/VoiceToText;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/VoiceToText;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WalkRealTimeReminder;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setWalkRealTimeReminder ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WalkRealTimeReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/WalkRealTimeReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WalkReminder;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setWalkReminder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WalkReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] start to  createPlateWallpaperFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x157c

    invoke-static {v0, p0}, Lcom/ido/ble/i/a/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WashHandReminder;)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setWashHandReminder, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WashHandReminder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/WashHandReminder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WatchDialOrder;)V
    .locals 2

    .line 108
    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setWatchDialOrder"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/WatchDialOrder;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherInfo;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WeatherInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APP_SEND_DATA] "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/c;->a(Lcom/ido/ble/protocol/model/WeatherInfo;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherInfoV3;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WeatherInfoV3;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APP_SEND_DATA] "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/c;->a(Lcom/ido/ble/protocol/model/WeatherInfoV3;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherSunTime;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/WeatherSunTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[APP_SEND_DATA] "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/c;->a(Lcom/ido/ble/protocol/model/WeatherSunTime;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] start to  photoWallpaperOperate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/watch/custom/b;->a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] start to  makeWatchPlateFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/watch/custom/d;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;)V

    return-void
.end method

.method private static a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] start to  watchPlateOperate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/watch/custom/d;->a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->operate:I

    iput-object p0, v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;->items_num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to add FrequentContactsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Add;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Sport100TypeSort;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->operate:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->all_num:I

    iput p1, v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->now_user_location:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->items_set:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[OPERATE_PARA] start to  setSport100TypeSort, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/Sport100TypeSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDO_CMD"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->b(Lcom/ido/ble/protocol/model/Sport100TypeSort;)V

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/MessageNotifyState;",
            ">;II)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;->items_num:I

    iput p1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;->all_send_num:I

    iput p2, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;->now_send_index:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;->items:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[SET_PARA] start to add MessageNotifyState ,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDO_CMD"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Add;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setFindPhoneSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Z)V

    return-void
.end method

.method public static a([I)V
    .locals 3

    .line 120
    new-instance v0, Lcom/ido/ble/protocol/model/BindAuth;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BindAuth;-><init>()V

    iput-object p0, v0, Lcom/ido/ble/protocol/model/BindAuth;->auth_code:[I

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/ido/ble/protocol/model/BindAuth;->auth_length:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] start to setBindAuth "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/BindAuth;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/d;->a(Lcom/ido/ble/protocol/model/BindAuth;)I

    move-result p0

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BIND_UNBIND] bind failed! so check error. error ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->b()V

    :cond_1
    return-void
.end method

.method public static a0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "IDO_VOICEstart to  getVoiceDefaultLang "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/q;->a()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] start cancelBind..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/d;->a()V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;-><init>()V

    iput p0, v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->time_goal_type:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_PARA] start to getSportThreeCircleGoal"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/i;->a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  setParaToDeviceByTypeAndJson, type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",jsonPara="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/ido/ble/i/a/n;->b(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V

    return-void
.end method

.method public static b(Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->music_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->music_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] start to  deleteMusicFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MusicOperate$MusicFile;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static b(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] start to  deleteMusicFolder, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static b(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setSportPlanDataSend, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportPlan;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/protocol/model/SportPlan;->operate:I

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] start to forceUnbind..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/UnbindCallBack;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BIND_UNBIND] force unbind ok!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;->num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to add ScheduleReminderV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;)V

    return-void
.end method

.method public static b(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/MessageNotifyState;",
            ">;II)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;->items_num:I

    iput p1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;->all_send_num:I

    iput p2, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;->now_send_index:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;->items:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[SET_PARA] start to modify MessageNotifyState ,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDO_CMD"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Modify;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] setIsAutoSyncConfigIfReboot, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->b(Z)V

    return-void
.end method

.method public static b0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getWalkReminder"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->r()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "IDO_CMD"

    const-string v1, "[IDO_WATCH_PLATE] start to  clearDeviceHeatLog "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/protocol/model/DeviceLogClearPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/DeviceLogClearPara;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/DeviceLogClearPara;->type:I

    invoke-static {v0}, Lcom/ido/ble/i/a/e;->a(Lcom/ido/ble/protocol/model/DeviceLogClearPara;)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportSubItemParaSort;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->operate:I

    iput p0, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->sport_type:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  querySportSubItemParaSort, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/SportSubItemParaSort;)V

    return-void
.end method

.method public static c(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ido/ble/i/a/n;->c(Lcom/ido/ble/callback/DeviceControlAppCallBack$ReplyDeviceControlState;)V

    return-void
.end method

.method public static c(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  moveMusicIntoFolder, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/MusicOperate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static c(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setSportPlanEnd, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportPlan;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ido/ble/protocol/model/SportPlan;->operate:I

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->operate:I

    iput-object p0, v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;->items_num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to delete FrequentContactsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Delete;)V

    return-void
.end method

.method public static c(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportSubItemParaSort;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->operate:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->all_num:I

    iput p1, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->now_user_location:I

    iput p2, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->sport_type:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->items:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[OPERATE_PARA] start to  setSportSubItemParaSort, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDO_CMD"

    invoke-static {p1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->b(Lcom/ido/ble/protocol/model/SportSubItemParaSort;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setMusicSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->c(Z)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->b(Z)V

    return-void
.end method

.method public static c0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[IDO_WATCH_PLATE] start to  getWatchPlateList "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/watch/custom/d;->a()V

    return-void
.end method

.method public static d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->a()V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 2
    const/16 v0, 0x2500

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static d(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  removeMusicFromFolder, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/MusicOperate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static d(Lcom/ido/ble/protocol/model/SportPlan;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setStartSportPlan, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/SportPlan;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/protocol/model/SportPlan;->operate:I

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/SportPlan;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to  setWeatherCityName, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;->num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to delete ScheduleReminderV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setOneKeySOSSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->d(Z)V

    return-void
.end method

.method public static d0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[IDO_WATCH_PLATE] start to  getWatchPlateScreenInfo "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/watch/custom/d;->c()V

    return-void
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->b()V

    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] start to  setParaToDeviceByType, type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static e(Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/ido/ble/protocol/model/MusicOperate;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MusicOperate;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_operate:I

    iput-object p0, v0, Lcom/ido/ble/protocol/model/MusicOperate;->folder_items:Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] start to  updateMusicFolder, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/MusicOperate$MusicFolder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MusicOperate;)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;->items_num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to modify FrequentContactsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Modify;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScreenBrightness;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->level:I

    :cond_0
    iput p0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->mode:I

    const/4 p0, 0x2

    iput p0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->autoAdjustNight:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->opera:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public static e0()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/p;->c()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/f;->a()I

    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScreenBrightness;-><init>()V

    :cond_0
    iput p0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->level:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/ido/ble/protocol/model/ScreenBrightness;->opera:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/ScheduleReminderV3;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;->num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to modify ScheduleReminderV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/c;->d(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to setWeatherSwitch ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/i/a/o;->e(Z)V

    return-void
.end method

.method public static f0()Z
    .locals 1

    sget-boolean v0, Lcom/veryfit/multi/nativeprotocol/Protocol;->IS_SYNC_CONFIG:Z

    return v0
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->c()V

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->m()V

    const-string v1, "IDO_CMD"

    const/16 v2, 0xaa

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ido/ble/f/a/f/a;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ido/ble/protocol/model/Alarm;

    invoke-virtual {v7}, Lcom/ido/ble/protocol/model/Alarm;->getAlarmId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/ido/ble/protocol/model/Alarm;->getAlarmId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ido/ble/protocol/model/Alarm;

    invoke-virtual {v7, v4}, Lcom/ido/ble/protocol/model/Alarm;->setOn_off(Z)V

    invoke-virtual {v7, v2}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmStatus(I)V

    new-array v8, v3, [Z

    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Lcom/ido/ble/protocol/model/Alarm;->setWeekRepeat([Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/Alarm;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SET_PARA] remove Alarms ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ido/ble/protocol/model/Alarm;

    invoke-static {v3}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/Alarm;)V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v3, [Z

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_6

    aput-boolean v4, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_5
    const/16 v7, 0xa

    if-gt v6, v7, :cond_7

    new-instance v7, Lcom/ido/ble/protocol/model/Alarm;

    invoke-direct {v7}, Lcom/ido/ble/protocol/model/Alarm;-><init>()V

    invoke-virtual {v7, v6}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmId(I)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmHour(I)V

    const/16 v8, 0x1e

    invoke-virtual {v7, v8}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmMinute(I)V

    invoke-virtual {v7, v2}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmStatus(I)V

    invoke-virtual {v7, v3}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmType(I)V

    invoke-virtual {v7, v4}, Lcom/ido/ble/protocol/model/Alarm;->setAlarmSnoozeDuration(I)V

    invoke-virtual {v7, v5}, Lcom/ido/ble/protocol/model/Alarm;->setWeekRepeat([Z)V

    invoke-virtual {v7, v4}, Lcom/ido/ble/protocol/model/Alarm;->setOn_off(Z)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/Alarm;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SET_PARA] start to setAlarm ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->k()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static g0()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/i/a/p;->e()Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->d()V

    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/AlarmV3;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;->version:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;->num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;->item:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to set AlarmsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSet;)V

    return-void
.end method

.method public static h0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "missedInComingCall "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/l;->a()V

    return-void
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->e()V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;->items_num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to set setEmergencyContactsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$SetEmergencyContact;)V

    return-void
.end method

.method public static i0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ido/ble/i/a/b;->i()V

    return-void
.end method

.method public static j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->f()V

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/FrequentContactsV3;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;->items_num:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to set FrequentContactsV3 ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Set;)V

    return-void
.end method

.method public static j0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$QueryEmergencyContact;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$QueryEmergencyContact;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] start to set queryEmergencyContactsV3 ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$QueryEmergencyContact;)V

    return-void
.end method

.method public static k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/i/a/b;->g()V

    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/SmallQuickModule;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;->items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;->all_num:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to addSmallQuickModule ,"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Set;)V

    return-void
.end method

.method public static k0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Query;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Query;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] start to query FrequentContactsV3 ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Query;)V

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    const-string v0, "[BIND_UNBIND] start to forceUnbind..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/b;->b()V

    invoke-static {}, Lcom/ido/ble/callback/UnbindCallBack;->b()V

    const-string v0, "[BIND_UNBIND] force unbind ok!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/WorldTime$Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/WorldTime;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/WorldTime;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ido/ble/protocol/model/WorldTime;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lcom/ido/ble/protocol/model/WorldTime;->items_num:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] start to set worldTime, ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/WorldTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/o;->a(Lcom/ido/ble/protocol/model/WorldTime;)V

    return-void
.end method

.method public static l0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Query;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Query;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] start to query MessageNotifyState ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Query;)V

    return-void
.end method

.method public static m()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getActivityCount..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->a()V

    return-void
.end method

.method public static m0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[OPERATE_PARA] start to  queryMusicAndFolderInfo"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/j;->a()V

    return-void
.end method

.method public static n()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_PARA] start to getActivitySwitch"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->a()V

    return-void
.end method

.method public static n0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Query;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Query;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] start to query ScheduleReminderV3 ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Query;)V

    return-void
.end method

.method public static o()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGet;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGet;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGet;->flag:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GET_PARA] start to get AlarmsV3 ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/i;->a(Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGet;)V

    return-void
.end method

.method public static o0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Query;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Query;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GET_PARA] start to get querySmallQuickModule ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Query;)V

    return-void
.end method

.method public static p()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getAllHealthMonitorSwitch"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->b()V

    return-void
.end method

.method public static p0()V
    .locals 3

    new-instance v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Sport100TypeSort;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->operate:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] start to  querySport100TypeSort, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/Sport100TypeSort;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDO_CMD"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/j;->a(Lcom/ido/ble/protocol/model/Sport100TypeSort;)V

    return-void
.end method

.method public static q()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/f/a/c;->h()Lcom/ido/ble/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/c;->b()V

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getBasicInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->b()V

    return-void
.end method

.method public static q0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "to reboot"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/m;->a()V

    return-void
.end method

.method public static r()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getBatteryInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->c()V

    return-void
.end method

.method public static r0()V
    .locals 4

    const-string v0, "[BIND_UNBIND] start to send bind cmd..."

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/protocol/model/BindPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BindPara;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/ido/ble/protocol/model/BindPara;->os_type:I

    iput v2, v0, Lcom/ido/ble/protocol/model/BindPara;->os_version:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/ido/ble/protocol/model/BindPara;->is_clean_data:I

    iput v2, v0, Lcom/ido/ble/protocol/model/BindPara;->bind_version:I

    invoke-static {v0}, Lcom/ido/ble/i/a/d;->a(Lcom/ido/ble/protocol/model/BindPara;)I

    move-result v0

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {v0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BIND_UNBIND] start to send bind cmd failed! .so check error. error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->b()V

    :cond_0
    return-void
.end method

.method public static s()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->h()V

    return-void
.end method

.method public static s0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to setIsFirstBindBeforeGetFuncTable"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2400

    const/16 v1, 0x203

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static t()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getBtA2dpHfpStatus"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->c()V

    return-void
.end method

.method public static t0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to setOneKeyReset"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/o;->a()V

    return-void
.end method

.method public static u()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getCanDownloadLangInfo..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->d()V

    return-void
.end method

.method public static u0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[SET_PARA] start to  setRestoreFactory "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/o;->b()V

    return-void
.end method

.method public static v()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getCanDownloadLangInfoV3..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/h;->e()V

    return-void
.end method

.method public static v0()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "setStopInComingCall "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/l;->b()V

    return-void
.end method

.method public static w()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to  getContactReceiveTime"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->d()V

    return-void
.end method

.method public static w0()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Z)Lcom/ido/ble/protocol/model/SystemTime;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/SystemTime;)V

    return-void
.end method

.method public static x()V
    .locals 2

    new-instance v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->operate:I

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V

    return-void
.end method

.method public static x0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->j()V

    return-void
.end method

.method public static y()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[GET_INFO] start to getDeviceBeepInfo"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/i;->e()V

    return-void
.end method

.method public static y0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/r;->c()V

    return-void
.end method

.method public static z()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[IDO_WATCH_PLATE] start to  getDeviceHeatLog "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/e;->a()V

    return-void
.end method

.method public static z0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/i/a/b;->k()V

    return-void
.end method
