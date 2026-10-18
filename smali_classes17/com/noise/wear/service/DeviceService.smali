.class public interface abstract Lcom/noise/wear/service/DeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addConnectionChangedObserver(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/ConnectionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bind(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelBind()V
.end method

.method public abstract clearConnectionChangedObserver()V
.end method

.method public abstract deleteQRCodeLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteWatchface(ILcom/noise/wear/service/RequestCallback;)V
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchDeviceLog(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchFitnessHealthResult(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchFitnessSportResult(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract fetchWatchfaceList(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBleDevice()Lcom/noise/wear/device/BleDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConnectionState()Lcom/noise/wear/entity/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceStatus(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQRCodeLinkList(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract installWatchface(I[BLcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lcom/noise/wear/service/RequestCallback;)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isScanning()Z
.end method

.method public abstract login()V
.end method

.method public abstract logout()V
.end method

.method public abstract observeDeviceRequest(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/DeviceRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeScanDevice(Lo/o;)V
    .param p1    # Lo/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pushMusic(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetDevice(ZLcom/noise/wear/service/RequestCallback;)V
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendAppEvent(Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendControlCommand(Lcom/noise/wear/entity/ControlCommand;)V
    .param p1    # Lcom/noise/wear/entity/ControlCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendNotification(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClockTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setQRCodeLinkList(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPair(ILcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    .param p2    # Lcom/noise/wear/bt/BTHelper$OnConnectCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startScan()V
.end method

.method public abstract stopScan()V
.end method

.method public abstract stopUpdateFirmware(Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscribeProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSubscribeParam;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSubscribeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchWatchface(ILcom/noise/wear/service/RequestCallback;)V
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unsubscribeProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropUnsubscribeParam;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropUnsubscribeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateDevice(Lcom/noise/wear/device/BleDevice;)V
    .param p1    # Lcom/noise/wear/device/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateFirmware(Lcom/noise/wear/entity/FirmwareUpdate;Lcom/noise/wear/service/RequestCallback;)V
    .param p1    # Lcom/noise/wear/entity/FirmwareUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
