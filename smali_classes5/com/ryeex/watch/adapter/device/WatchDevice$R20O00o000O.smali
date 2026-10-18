.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceDoNotDisturb(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    :try_start_0
    new-instance v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->SMART:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->SMART:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setMode(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->TIMING:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->TIMING:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setMode(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getMode()Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    move-result-object v1

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;->ALWAYS:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndMode;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->ALWAYS:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setMode(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->DISABLE:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setMode(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getRaiseToWake()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setRaiseToWake(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getHomeVibrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setHomeVibrate(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getLunchModeEnable()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setLunchModeEnable(I)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getDurationsCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal;->getDurationsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;

    new-instance v3, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;

    invoke-direct {v3}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;-><init>()V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getStartTimeHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->setStartTimeHour(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getStartTimeMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->setStartTimeMinute(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getEndTimeHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->setEndTimeHour(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getEndTimeMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->setEndTimeMinute(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingDoNotDisturbPropVal$DndDuration;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->setTag(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->setDurations(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R20O00o000O;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_5
    return-void
.end method
