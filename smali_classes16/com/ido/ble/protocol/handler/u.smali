.class public Lcom/ido/ble/protocol/handler/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStop()I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppSendComplete()I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSendComplete()I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->unBindClearJNIData()I

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->AppControlAllConfigSync()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->ProtocolLibTimerHandler(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/veryfit/multi/nativeprotocol/Protocol;->setMtu(II)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/veryfit/multi/nativeprotocol/Protocol;->SysEvtSet(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 5
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->funcTableOutputOnJsonFile([B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makePng2Bmp = frompath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",topath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->Png2Bmp([B[BI)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 6

    .line 7
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetBuff([BI[BII)I

    move-result p0

    return p0
.end method

.method public static a([BI[BI)I
    .locals 1

    .line 8
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppSetBuff([BI[BI)I

    move-result p0

    return p0
.end method

.method public static a([BI[BII)I
    .locals 6

    .line 9
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetBuff([BI[BII)I

    move-result p0

    return p0
.end method

.method public static a([BLjava/lang/String;I)I
    .locals 6

    .line 10
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0xff

    const/4 v4, 0x2

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetBuff([BI[BII)I

    move-result p0

    return p0
.end method

.method public static a(IZ)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/veryfit/multi/nativeprotocol/Protocol;->SetPatch(IZ)I

    return-void
.end method

.method public static a(I[B[B[B)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtocolSetNoticeEvt(I[B[B[B)I

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->ProtocolSetLogEnable(Z)V

    return-void
.end method

.method public static a(ZZ[B)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->EnableLog(ZZ[B)I

    return-void
.end method

.method public static a([B)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->ReceiveDatafromBle([B)I

    move-result p0

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    sget-object v1, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[] failed, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtocolSetCallEvt([B[B)I

    return-void
.end method

.method public static b(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/veryfit/multi/nativeprotocol/Protocol;->SetSyncHealthOffset(II)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->makeFileCompression(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->mkIwfFile([B[BI)I

    move-result p0

    return p0
.end method

.method public static b([BI)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/veryfit/multi/nativeprotocol/Protocol;->WriteJsonData([BI)I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->callBackEnable()I

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->SetMode(I)I

    return-void
.end method

.method public static b([B)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->ReceiveDatafromSPP([B)I

    move-result p0

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    sget-object v1, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[] failed, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataContinue()I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetPRN(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static c([B)I
    .locals 6

    .line 4
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetBuff([BI[BII)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->setFilePath([B)I

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->GetMode()I

    move-result v0

    return v0
.end method

.method public static d(I)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->WriteJsonData([BI)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getSyncGpsDataStatus()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataisStart()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->isSyncConfigInfoing()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->isSyncHealthDataing()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getSyncActivityDataStatus()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtocolMissedCallEvt()I

    return-void
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtocolSetAlarmEnd()I

    return-void
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtocolStopCallEvt()I

    return-void
.end method

.method public static m()V
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->getInstance()Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/ProtocolSetCmd;->ProtooclCleanAlarm()I

    return-void
.end method

.method public static n()V
    .locals 3

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x158a

    invoke-virtual {v0, v1, v2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->WriteJsonData([BI)I

    return-void
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->startSyncActivityData()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->StartSyncConfigInfo()I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->startSyncGpsData()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->StartSyncHealthData()I

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDatasppStop()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->stopSyncActivityData()I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->StopSyncConfigInfo()I

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->stopSyncGpsData()I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->StopSyncHealthData()I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStop()I

    move-result v0

    return v0
.end method
