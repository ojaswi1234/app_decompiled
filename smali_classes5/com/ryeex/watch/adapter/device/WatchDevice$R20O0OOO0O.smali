.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getUserConfig(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    const-string v0, "AppUserConfigPropVal "

    const-string v1, "getUserConfig "

    :try_start_0
    new-instance v2, Lcom/ryeex/ble/common/model/entity/UserConfig;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/UserConfig;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ryeex-wa-device"

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasWeather()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getAutoLocation()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    move-result-object v7

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->ENABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    if-ne v7, v8, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v0, v7}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->setAuto(Z)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->setCity(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserWeatherConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setWeatherConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getAutoLocation()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    move-result-object v7

    sget-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;->ENABLED:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_AUTO_TYPE;

    if-ne v7, v8, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setAuto(Z)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setCity(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$AppUserTimezoneConfig;->getOffset()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;->setOffset(I)V

    invoke-virtual {v2, v0}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTimezoneConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->hasTempUnit()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object v0

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->F:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    if-ne v0, v3, :cond_4

    sget-object p1, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->F:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    invoke-virtual {v2, p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTemperatureType(Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal;->getTempUnit()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    move-result-object p1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;->C:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$AppUserConfigPropVal$APP_CFG_TEMPERATURE_TYPE;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;->C:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    invoke-virtual {v2, p1}, Lcom/ryeex/ble/common/model/entity/UserConfig;->setTemperatureType(Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {p1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$402(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/common/model/entity/UserConfig;)Lcom/ryeex/ble/common/model/entity/UserConfig;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O0OOO0O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_6
    return-void
.end method
