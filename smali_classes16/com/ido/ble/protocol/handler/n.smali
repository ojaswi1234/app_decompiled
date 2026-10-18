.class final Lcom/ido/ble/protocol/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I[BI)V
    .locals 0

    .line 2
    const/16 p2, 0x13b4

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->c([B)V

    return-void

    :cond_0
    const/16 p2, 0x13af

    if-ne p0, p2, :cond_1

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->h([B)V

    return-void

    :cond_1
    const/16 p2, 0x13ae

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->g([B)V

    return-void

    :cond_2
    const/16 p2, 0x13ad

    if-ne p0, p2, :cond_3

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->i([B)V

    return-void

    :cond_3
    const/16 p2, 0x13b0

    if-ne p0, p2, :cond_4

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->k([B)V

    return-void

    :cond_4
    const/16 p2, 0x13b2

    if-ne p0, p2, :cond_5

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->d([B)V

    return-void

    :cond_5
    const/16 p2, 0x13b8

    if-ne p0, p2, :cond_6

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->b([B)V

    return-void

    :cond_6
    const/16 p2, 0x13b9

    if-ne p0, p2, :cond_7

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->e([B)V

    return-void

    :cond_7
    const/16 p2, 0x13be

    if-ne p0, p2, :cond_8

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->j([B)V

    return-void

    :cond_8
    const/16 p2, 0x13c0

    if-ne p0, p2, :cond_9

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->f([B)V

    return-void

    :cond_9
    const/16 p2, 0x13bf

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/n;->a([B)V

    :cond_a
    return-void
.end method

.method private static a([B)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleBLEToAppNoticeSportActionToggle JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleBLEToAppNoticeSportActionToggle JsonString] == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;->err_code:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;->operate:I

    invoke-static {v1, v0, p0}, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack;->onDeviceNotify(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x13b4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13af

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13ae

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13b0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13b2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13b8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13b9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13be

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13c0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13bf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleDeviceMusicAndFolderInfo JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/MusicOperate$MusicAndFolderInfo;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MusicOperate$MusicAndFolderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OPERATE_PARA] [handle Device Return handleDeviceMusicAndFolderInfo ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleDeviceMusicAndFolderInfo ] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    return-void
.end method

.method private static c([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return V3FrequentContacts JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return V3FrequentContacts JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;->operat:I

    if-ne v2, v1, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/16 v1, 0x64

    if-ne v2, v1, :cond_3

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onAddResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_4

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onDeleteResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const/16 v1, 0x190

    if-ne v2, v1, :cond_5

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onModifyResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->FREQUENT_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iget-object p0, p0, Lcom/ido/ble/protocol/model/FrequentContactsV3CmdParaWrapper$Response;->items:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->EMERGENCY_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 p0, 0x3

    if-ne v2, p0, :cond_8

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->EMERGENCY_CONTACTS:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    :cond_8
    return-void
.end method

.method private static d([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleMessageNotifyState JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleMessageNotifyState JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Response;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/MessageNotifyStateCmdParaWrapper$Response;->operat:I

    if-ne v2, v1, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MESSAGE_NOTIFY_STATE:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onAddResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MESSAGE_NOTIFY_STATE:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onModifyResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MESSAGE_NOTIFY_STATE:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static e([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleMusicOperateResult JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDO_CMD"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/ido/ble/protocol/model/MusicOperate$OperateResponse;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MusicOperate$OperateResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleMusicOperateResult ] response == null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/MusicOperate$OperateResponse;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/ido/ble/protocol/model/MusicOperate$OperateResponse;->operate_type:I

    if-nez v2, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onInvalid(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onDeleteMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget p0, p0, Lcom/ido/ble/protocol/model/MusicOperate$OperateResponse;->music_id:I

    invoke-static {v1, v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onAddMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_5

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onDeleteFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x4

    if-ne v2, p0, :cond_6

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onAddFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x5

    if-ne v2, p0, :cond_7

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onModifyFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    const/4 p0, 0x6

    if-ne v2, p0, :cond_8

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onImportFolder(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    const/4 p0, 0x7

    if-ne v2, p0, :cond_9

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->MUSIC_AND_FOLDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onDeleteFolderMusic(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static f([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleNoticeSportActionToggle JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleNoticeSportActionToggle JsonString] == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;->err_code:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ido/ble/protocol/model/NoticeSportActionToggle;->operate:I

    invoke-static {v1, v0, p0}, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack;->onSettingResult(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    return-void
.end method

.method private static g([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleScheduleReminder JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleScheduleReminder JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;->operate:I

    if-ne v2, v1, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onAddResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onDeleteResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onModifyResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SCHEDULE_REMINDER:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    iget-object p0, p0, Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;->items:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static h([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleSmallQuickModuleSort JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleSmallQuickModuleSort JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;->operate:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SMALL_QUICK_MODULE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v0, Lcom/ido/ble/protocol/model/SmallQuickModule$QueryResponse;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SmallQuickModule$QueryResponse;-><init>()V

    iget-object v1, v0, Lcom/ido/ble/protocol/model/SmallQuickModule$QueryResponse;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/ido/ble/protocol/model/SmallQuickModule$QueryResponse;->support_items:Ljava/util/List;

    iget-object p0, p0, Lcom/ido/ble/protocol/model/SmallQuickModuleCmdParaWrapper$Response;->support_items:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SMALL_QUICK_MODULE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static i([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleSport100TypeSort JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/Sport100TypeSort;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/Sport100TypeSort;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleSport100TypeSort JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/Sport100TypeSort;->operate:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_100_TYPE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_100_TYPE_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static j([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleSportPlan JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/SportPlan;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SportPlan;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return sportPlan JsonString] == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/SportPlan;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/SportPlan;->operate:I

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lcom/ido/ble/callback/SportPlanCallBack;->onStartPlan(Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lcom/ido/ble/callback/SportPlanCallBack;->onSportDataSend(Z)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    invoke-static {v0}, Lcom/ido/ble/callback/SportPlanCallBack;->onPlanEnd(Z)V

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    invoke-static {v0, p0}, Lcom/ido/ble/callback/SportPlanCallBack;->onQueryResult(ZLcom/ido/ble/protocol/model/SportPlan;)V

    :cond_5
    return-void
.end method

.method private static k([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return handleSportSubItemParaSort JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/SportSubItemParaSort;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return handleSportSubItemParaSort JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->err_code:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->operate:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_SUB_ITEM_PARA_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OperateCallBack;->onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v0, Lcom/ido/ble/callback/OperateCallBack$OperateType;->SPORT_SUB_ITEM_PARA_SORT:Lcom/ido/ble/callback/OperateCallBack$OperateType;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/OperateCallBack;->onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
