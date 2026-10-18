.class public final LR20Ooo0o/R20O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic R20000O000000o:LR2000O00000oO/R200O000O0o0;

.field public final synthetic R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;LR2000O00000oO/R200O000O0o0;)V
    .locals 0

    iput-object p1, p0, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    iput-object p3, p0, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Device.onReceiveReq musicControl:"

    const-string v2, "APP_WEATHER_GET_INFO cityIdList:"

    const-string v3, "SportPauseParam="

    iget-object v4, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceRequestListener()Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;

    move-result-object v4

    iget-object v5, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v7

    iget-object v5, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeviceRequestDispatcher.dispatcher cmd:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "ryeex-wa-dispatcher"

    invoke-static {v13, v5}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    sget-object v6, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const-string v10, " data is null"

    const-string v11, "DeviceRequestDispatcher.dispatcher rbp.cmd:"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    :try_start_0
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;->getWorldClocksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    move-result-object v9

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getOffset()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setOffset(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setDstSavings(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->hasCityId()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getCityId()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setCityId(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->hasLongitude()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setLongitude(D)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    :cond_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->hasLatitude()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setLatitude(D)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    :cond_2
    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;->addWorldClocks(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;

    goto :goto_0

    :cond_3
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v10

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_UPDATE_WORLD_CLOCK_LIST "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v2, v0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :try_start_1
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$Type;

    move-result-object v3

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$Type;->CAMERA:Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$Type;

    if-ne v3, v5, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent;->hasParam()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent;->getParam()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$CameraEvent;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$CameraEvent;

    move-result-object v0

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$CameraEvent;->getEvent()I

    move-result v3

    if-ne v3, v2, :cond_4

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->CLICK:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onCamera(Lcom/ryeex/watch/adapter/model/entity/CameraState;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$CameraEvent;->getEvent()I

    move-result v2

    if-ne v2, v15, :cond_5

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->EXIT:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onCamera(Lcom/ryeex/watch/adapter/model/entity/CameraState;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBEventTrigger$DevEvent$CameraEvent;->getEvent()I

    move-result v0

    if-ne v0, v14, :cond_1c

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/CameraState;->ENTER:Lcom/ryeex/watch/adapter/model/entity/CameraState;

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onCamera(Lcom/ryeex/watch/adapter/model/entity/CameraState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_EVENT_TRIGGER "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_2
    if-eqz v4, :cond_1c

    :try_start_2
    new-instance v0, LR20Ooo0o/R20O00Oo$R20O00Oo;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R20O00Oo;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onTripQRCode(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_TRIP_QR_CODE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :try_start_3
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunState;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunState;

    move-result-object v0

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceRunState;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceRunState;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceRunState;->getMainState()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->setMainState(I)V

    if-eqz v4, :cond_1c

    invoke-interface {v4, v2}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onPushRunState(Lcom/ryeex/ble/common/model/entity/DeviceRunState;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_PUSH_DEV_RUN_STATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :try_start_4
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;

    move-result-object v0

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/IotControl;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/IotControl;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->setDeviceId(Ljava/lang/String;)V

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v5

    if-ne v3, v5, :cond_6

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;

    invoke-direct {v3}, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setNameEnum(Ljava/lang/String;)V

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setType(Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getEnable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ryeex/watch/adapter/model/entity/IotSwitchFunction;->setEnable(Z)V

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->setFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)V

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_6
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ATTRIBUTE_SET:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v5

    if-ne v3, v5, :cond_8

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;

    invoke-direct {v3}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setNameEnum(Ljava/lang/String;)V

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->ATTRIBUTE_SET:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setType(Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getSelectedIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->setSelectedIndex(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getAttributesCount()I

    move-result v7

    if-ge v6, v7, :cond_7

    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;

    invoke-direct {v7}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getAttributes(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Attribute;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction$Attribute;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotAttributeSetFunction;->setAttributes(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->setFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)V

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->FLUCTUATE:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v5

    if-ne v3, v5, :cond_9

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;

    invoke-direct {v3}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setNameEnum(Ljava/lang/String;)V

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;->FLUCTUATE:Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFunction;->setType(Lcom/ryeex/watch/adapter/model/entity/IotFunction$Type;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getMaxValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->setMaxValue(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getMinValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->setMaxValue(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getStepValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->setStepValue(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;->getFunction()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getCurrentValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ryeex/watch/adapter/model/entity/IotFluctuateFunction;->setCurrentValue(I)V

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/IotControl;->setFunction(Lcom/ryeex/watch/adapter/model/entity/IotFunction;)V

    :cond_9
    :goto_5
    if-eqz v4, :cond_1c

    invoke-interface {v4, v2}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onIotControl(Lcom/ryeex/watch/adapter/model/entity/IotControl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_IOT_CONTROL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    move v2, v9

    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :try_start_5
    iget-object v3, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl;

    move-result-object v3

    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_e

    if-eq v5, v15, :cond_d

    if-eq v5, v14, :cond_c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_b

    const/4 v2, 0x5

    if-eq v5, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->VOLUME:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->NEXT:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PREVIOUS:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    :goto_7
    if-nez v2, :cond_f

    const-string v0, "Device.onReceiveReq error APP_MUSIC_CONTROL cmd is null"

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v5, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;

    invoke-direct {v5}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;-><init>()V

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->setCmd(Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl;->getVolume()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->setVolume(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    invoke-interface {v4, v5}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onMusicControl(Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_MUSIC_CONTROL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_6
    if-eqz v4, :cond_1c

    :try_start_6
    new-instance v0, LR20Ooo0o/R20O00Oo$R20Ooo0o;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R20Ooo0o;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onCheckPhoneLocation(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_PHONE_LOCATION "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_7
    if-nez v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :try_start_7
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStopParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStopParam;

    move-result-object v0

    if-eqz v4, :cond_1c

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStopParam;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->setSessionId(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStopParam;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;->setType(I)V

    new-instance v0, LR20Ooo0o/R20O00Oo$R200O0000Ooo;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R200O0000Ooo;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v2, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportStop(Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SPORT_RUN_STOP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_8
    if-nez v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :try_start_8
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportResumeParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportResumeParam;

    move-result-object v0

    if-eqz v4, :cond_1c

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportResumeParam;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;->setSessionId(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportResumeParam;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;->setType(I)V

    new-instance v0, LR20Ooo0o/R20O00Oo$R2000O0000Oo;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O0000Oo;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v2, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportResume(Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SPORT_RUN_RESUME "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_9
    if-nez v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_9
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportPauseParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportPauseParam;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportPauseParam;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;->setSessionId(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportPauseParam;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;->setType(I)V

    new-instance v0, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O0000Oo0;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v2, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportPause(Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SPORT_RUN_PAUSE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_a
    if-nez v5, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :try_start_a
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportUpdateParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportUpdateParam;

    move-result-object v0

    if-eqz v4, :cond_1c

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportUpdateParam;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;->setSessionId(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportUpdateParam;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$Update;->setType(I)V

    new-instance v0, LR20Ooo0o/R20O00Oo$R2000O0000OOo;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O0000OOo;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v2, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportUpdate(Lcom/ryeex/watch/adapter/model/entity/Sport$Update;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SPORT_RUN_UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_b
    if-nez v5, :cond_14

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_b
    move-exception v0

    goto :goto_9

    :cond_14
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStartParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStartParam;

    move-result-object v0

    if-eqz v4, :cond_1c

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/Sport$Start;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/Sport$Start;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStartParam;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/Sport$Start;->setSessionId(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$SportStartParam;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBSport$Type;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Sport$Start;->setType(I)V

    new-instance v0, LR20Ooo0o/R20O00Oo$R2000O0000O0o;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O0000O0o;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v2, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportStart(Lcom/ryeex/watch/adapter/model/entity/Sport$Start;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SPORT_RUN_START "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onSportUseLocalData()V

    return-void

    :pswitch_d
    :try_start_c
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationMuteCallParam;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationMuteCallParam;

    move-result-object v0

    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$NotificationMuteCallParam;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onMuteCall(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    :pswitch_e
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onRejectCall()V

    return-void

    :pswitch_f
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :pswitch_10
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onVoiceSessionStop()V

    :cond_15
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :pswitch_11
    if-eqz v4, :cond_1c

    new-instance v0, LR20Ooo0o/R20O00Oo$R2000O00000o;

    invoke-direct {v0, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O00000o;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->checkVoiceReady(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :pswitch_12
    :try_start_d
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexaSessionStatus;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexaSessionStatus;

    move-result-object v0

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexaSessionStatus;->getSession()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;->onVoiceSessionStart(I)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_d

    return-void

    :catch_d
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_REQ_AUDIO_DATA_CONTINUE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_13
    :try_start_e
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoParam;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoParam;->getCityIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catch_e
    move-exception v0

    goto :goto_b

    :cond_16
    const-string v2, "null"

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    new-instance v2, LR20Ooo0o/R20O00Oo$R2000O00000o0;

    invoke-direct {v2, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O00000o0;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-interface {v4, v0, v2}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onWeatherRefresh(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    return-void

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_WEATHER_GET_INFO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, -0x1

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    goto/16 :goto_11

    :pswitch_14
    sget-object v0, LR2000O00000oO/R200O000O0o0;->t:LR2000O00000oO/R200O000O0o0;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    if-eq v0, v11, :cond_17

    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :cond_17
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onUnbind()V

    return-void

    :pswitch_15
    move v2, v9

    :try_start_f
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlert;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlert;

    move-result-object v0

    new-instance v3, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;

    invoke-direct {v3}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlert;->getVersion()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->setVersion(I)V

    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20Ooo0o:[I

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlert;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_19

    if-eq v5, v15, :cond_18

    sget-object v2, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;->ABORT:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    invoke-virtual {v3, v2}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->setAlertType(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;)V

    goto :goto_c

    :catch_f
    move-exception v0

    goto :goto_d

    :cond_18
    sget-object v2, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;->RESTART:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    invoke-virtual {v3, v2}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->setAlertType(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;)V

    goto :goto_c

    :cond_19
    sget-object v2, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;->START:Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;

    invoke-virtual {v3, v2}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->setAlertType(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert$AlertType;)V

    :goto_c
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlert;->getTimeoutMs()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;->setTimeout(I)V

    if-eqz v4, :cond_1c

    invoke-interface {v4, v3}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onFinePhone(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_FIND_PHONE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_16
    :try_start_10
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutActive;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutActive;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutActive;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1c

    invoke-interface {v4, v0}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onShortcutActive(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    return-void

    :catch_10
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_SHORTCUT_ACTIVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_17
    if-nez v5, :cond_1a

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_11
    move-exception v0

    goto :goto_e

    :cond_1a
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogData;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogData;

    move-result-object v0

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceLogData;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;-><init>()V

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->getSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->setSessionId(I)Lcom/ryeex/ble/common/model/entity/DeviceLogData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogData;->getSn()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->setSn(I)Lcom/ryeex/ble/common/model/entity/DeviceLogData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevLog$DevLogData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ryeex/ble/common/model/entity/DeviceLogData;->setContent([B)Lcom/ryeex/ble/common/model/entity/DeviceLogData;

    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDevLogManager()LR20000O000000o/R2000O000OoOO;

    move-result-object v0

    new-instance v3, LR20Ooo0o/R20O00Oo$R2000O00000Oo;

    invoke-direct {v3, v1, v7, v8}, LR20Ooo0o/R20O00Oo$R2000O00000Oo;-><init>(LR20Ooo0o/R20O00Oo;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;I)V

    invoke-virtual {v0, v2, v3}, LR20000O000000o/R2000O000OoOO;->a(Lcom/ryeex/ble/common/model/entity/DeviceLogData;LR20Ooo0o/R20O00Oo$R2000O00000Oo;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    return-void

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error APP_LOG_DATA "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, -0x1

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    goto/16 :goto_11

    :pswitch_18
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDataUploadManager()LR20000O000000o/R200O000Oo0;

    move-result-object v0

    invoke-virtual {v0}, LR20000O000000o/R200O000Oo0;->a()V

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v3

    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v4

    iget-object v7, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void

    :pswitch_19
    :try_start_12
    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getReq()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;

    move-result-object v0

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDataUploadManager()LR20000O000000o/R200O000Oo0;

    move-result-object v2

    iget-object v3, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    new-instance v3, LR20Ooo0o/R20O00Oo$R20000O000000o;

    invoke-direct {v3, v1}, LR20Ooo0o/R20O00Oo$R20000O000000o;-><init>(LR20Ooo0o/R20O00Oo;)V

    invoke-virtual {v2, v0, v3}, LR20000O000000o/R200O000Oo0;->c(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;LR20Ooo0o/R20O00Oo$R20000O000000o;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_12

    return-void

    :catch_12
    move-exception v0

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v3, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getCmd()Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v3

    iget-object v4, v1, LR20Ooo0o/R20O00Oo;->R20O00Oo:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->getSessionId()I

    move-result v4

    iget-object v7, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, -0x1

    invoke-static/range {v2 .. v8}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APP_UPLOAD_DATA_LOCAL InvalidProtocolBufferException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDataReadyListener()Lcom/ryeex/ble/common/device/OnDataReadyListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getDataReadyListener()Lcom/ryeex/ble/common/device/OnDataReadyListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryeex/ble/common/device/OnDataReadyListener;->onDataUploadReady()V

    return-void

    :pswitch_1b
    if-eqz v5, :cond_1b

    :try_start_13
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;

    move-result-object v0

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->getVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->setVersion(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->getBat()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->setPower(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->getStep()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->setStep(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->getHeartRateLatest()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->setHeartRateLatest(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBHeartbeat$HeartbeatData;->getSportsMode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->setSportsMode(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;

    move-result-object v0

    if-eqz v4, :cond_1b

    invoke-interface {v4, v0}, Lcom/ryeex/ble/common/device/DeviceRequestListener;->onHeartbeat(Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;)V

    goto :goto_f

    :catch_13
    move-exception v0

    goto :goto_10

    :cond_1b
    :goto_f
    iget-object v6, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v11, v1, LR20Ooo0o/R20O00Oo;->R20000O000000o:LR2000O00000oO/R200O000O0o0;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/watch/protocol/pb/PbApi;->sendResponse(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;II[BLR2000O00000oO/R200O000O0o0;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    return-void

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device.onReceiveReq error CMD_HEARTBEAT_DATA "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1c
    :try_start_14
    invoke-static {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$BindAckResult;

    move-result-object v0

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v2

    invoke-virtual {v2}, LR20000O000000o/R200O000OO0o;->c()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v2

    invoke-virtual {v2}, LR20000O000000o/R200O000OO0o;->c()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    return-void

    :catch_14
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatcher error APP_BIND_ACK_RESULT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LR20Ooo0o/R20Ooo0o;->R20Ooo0o(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v2

    invoke-virtual {v2}, LR20000O000000o/R200O000OO0o;->c()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, LR20Ooo0o/R20O00Oo;->R20Ooo0o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getBindManager()LR20000O000000o/R200O000OO0o;

    move-result-object v2

    invoke-virtual {v2}, LR20000O000000o/R200O000OO0o;->c()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    move-result-object v2

    new-instance v3, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1c
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
