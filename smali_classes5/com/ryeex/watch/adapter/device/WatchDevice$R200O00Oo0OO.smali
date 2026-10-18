.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getRemindSettings(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;

    move-result-object v1

    new-instance v2, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;-><init>()V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getStartTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setStartTimeHour(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getStartTimeMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setStartTimeMinute(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getEndTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEndTimeHour(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getEndTimeMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEndTimeMinute(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getEndTimeMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEndTimeMinute(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEnable(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasForbidEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getForbidEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidEnable(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasForbidStartTimeHour()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getForbidStartTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidStartTimeHour(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasForbidStartTimeMinute()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getForbidStartTimeMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidStartTimeMinute(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasForbidEndTimeHour()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getForbidEndTimeHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidEndTimeHour(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->hasForbidEndTimeMinute()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthSettingSitAlertPropVal;->getForbidEndTimeMinute()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidEndTimeMinute(I)V

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal;

    move-result-object p1

    new-instance v3, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;

    invoke-direct {v3}, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->setSitRemindSetting(Lcom/ryeex/ble/common/model/entity/SitRemindSetting;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceSettingGoalRemindPropVal;->getEnable()I

    move-result p1

    if-ne p1, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v3, v0}, Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;->setReachGoal(Z)V

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00Oo0OO;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_7
    return-void
.end method
