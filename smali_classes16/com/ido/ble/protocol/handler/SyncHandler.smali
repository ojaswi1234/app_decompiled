.class final Lcom/ido/ble/protocol/handler/SyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;,
        Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;,
        Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;,
        Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    const-string v1, "error:"

    const-string v2, "IDO_CMD"

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 p2, 0xb

    if-eq p0, p2, :cond_3

    const/16 p2, 0x28a

    const-string v0, "[SYNC_DATA] sync activity data failed!"

    const-string v3, "sync_activity"

    if-eq p0, p2, :cond_2

    const/16 p2, 0x28b

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p2

    if-ne p0, p2, :cond_1

    const-string p0, "[SYNC_DATA] sync activity data success!"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ido/ble/event/stat/one/c;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->d()V

    return-void

    :cond_1
    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->a()V

    return-void

    :cond_2
    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error:13"

    invoke-static {v3, p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SYNC_DATA] fast sync config complete.error:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/ido/ble/callback/SyncCallBack;->a(I)V

    return-void

    :cond_5
    sget-object p0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p2

    const-string v0, "sync_health"

    if-ne p0, p2, :cond_6

    const-string p0, "[SYNC_DATA] sync health data success!"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->l()V

    return-void

    :cond_6
    const-string p0, "[SYNC_DATA] sync health data failed!"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->i()V

    return-void

    :cond_7
    sget-object p0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p2

    const-string v0, "sync_config"

    if-ne p0, p2, :cond_8

    const-string p0, "[SYNC_DATA] sync config success!"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->h()V

    return-void

    :cond_8
    const-string p0, "[SYNC_DATA] sync config failed!"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncCallBack;->e()V

    return-void
.end method

.method public static a(I[BI)V
    .locals 0

    .line 2
    const/16 p2, 0x28c

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->b([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->c([B)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->d([B)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->e([B)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncHandler;->a([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)V
    .locals 7

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveActivityData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] saveActivityData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthActivity;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthActivity;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] saveActivityData, healthActivity is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getYear()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "[SYNC_DATA] saveActivityData, year is 0"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/ido/ble/data/manage/database/HealthActivity;->setYear(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getHr_data_vlaue()[I

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/data/manage/database/HealthActivity;->setHr_data_vlaue_json(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getDay()I

    move-result v3

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lcom/ido/ble/data/manage/database/HealthActivity;->getSecond()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ido/ble/common/TimeUtil;->getDate(IIIIII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ido/ble/data/manage/database/HealthActivity;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthActivity;)V

    :cond_4
    invoke-static {p0}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthActivity;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x28a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B)V
    .locals 5

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveBloodPressureData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveBloodPressureData, healthBloodPressedWrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveBloodPressureData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveBloodPressureData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getDay()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;)V

    :cond_3
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;->setDay(I)V

    invoke-virtual {v3, p0}, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/common/e;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->a(Ljava/util/List;)V

    :cond_6
    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ido/ble/common/g;->a(II)V

    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->getDay()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/ido/ble/f/a/b;->c(III)V

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->a(Ljava/util/List;)V

    :cond_8
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthBloodPressedWrapper;->items:Ljava/util/List;

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V

    return-void

    :cond_9
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V

    return-void
.end method

.method private static c([B)V
    .locals 5

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveHeartRateData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveHeartRateData, healthHeartRateWrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveHeartRateData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveHeartRateData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getDay()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthHeartRate;)V

    :cond_3
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;->setDay(I)V

    invoke-virtual {v3, p0}, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/common/e;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->b(Ljava/util/List;)V

    :cond_6
    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthHeartRate;->day:I

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ido/ble/common/g;->b(II)V

    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRate;->getDay()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/ido/ble/f/a/b;->e(III)V

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->b(Ljava/util/List;)V

    :cond_8
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthHeartRateWrapper;->items:Ljava/util/List;

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V

    return-void

    :cond_9
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V

    return-void
.end method

.method private static d([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveSleepData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveSleepData, healthSleepWrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveSleepData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveSleepData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getDay()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthSleep;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthSleep;)V

    :cond_3
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;->items:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ido/ble/data/manage/database/HealthSleepItem;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/data/manage/database/HealthSleepItem;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/data/manage/database/HealthSleepItem;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/data/manage/database/HealthSleepItem;->setDay(I)V

    invoke-virtual {v2, p0}, Lcom/ido/ble/data/manage/database/HealthSleepItem;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSleep;->getDay()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ido/ble/f/a/b;->j(III)V

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->d(Ljava/util/List;)V

    :cond_6
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSleepWrapper;->items:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V

    return-void

    :cond_7
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V

    return-void
.end method

.method private static e([B)V
    .locals 5

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveSportData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveSportData, healthSportWrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveSportData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveSportData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getDay()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthSport;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthSport;)V

    :cond_3
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ido/ble/data/manage/database/HealthSportItem;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthSportItem;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthSportItem;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ido/ble/data/manage/database/HealthSportItem;->setDay(I)V

    invoke-virtual {v3, p0}, Lcom/ido/ble/data/manage/database/HealthSportItem;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/common/e;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    invoke-static {p0}, Lcom/ido/ble/common/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->f(Ljava/util/List;)V

    :cond_6
    iget p0, v0, Lcom/ido/ble/data/manage/database/HealthSport;->day:I

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ido/ble/common/g;->c(II)V

    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSport;->getDay()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/ido/ble/f/a/b;->n(III)V

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->f(Ljava/util/List;)V

    :cond_8
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncHandler$HealthSportWrapper;->items:Ljava/util/List;

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V

    return-void

    :cond_9
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V

    return-void
.end method
