.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getDeviceActivities(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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
.field public final synthetic R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    iput-object p3, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result v1

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result v2

    const-string v3, "ryeex-wa-device"

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SportPedoCurrentStepsPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SportPedoCurrentStepsPropVal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentCaloriesPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentCaloriesPropVal;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentDistancePropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentDistancePropVal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$SportPedoCurrentStepsPropVal;->getSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setStep(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentCaloriesPropVal;->getCal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setCalories(I)V

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthCurrentDistancePropVal;->getDis()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setDistance(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceActivities onSuccess Steps&Calories&Distance Exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;

    move-result-object v1

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;-><init>()V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->getRate()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;->setRate(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;->setTime(J)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->hasMax()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->getMax()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;->setMax(I)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->hasMin()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastHeartRatePropVal;->getMin()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;->setMin(I)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setLastHeartRate(Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceActivities onSuccess LastHeartRate Exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;

    move-result-object v1

    new-instance v2, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;-><init>()V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;->setValue(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;->setTime(J)V

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->hasMax()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->getMax()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;->setMax(I)V

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->hasMin()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthLastBloodOxygenPropVal;->getMin()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;->setMin(I)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setLastBloodOxygen(Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceActivities onSuccess LastBloodOxygen Exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    :try_start_3
    new-instance v1, Lcom/ryeex/ble/common/model/entity/DeviceProperty;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/DeviceProperty;-><init>()V

    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceRemainingPowerPropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceRemainingPowerPropVal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceRemainingPowerPropVal;->getPower()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->setPower(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceRemainingPowerPropVal;->hasLastTime()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$DeviceRemainingPowerPropVal;->getLastTime()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->setLastTime(J)V

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_8

    :cond_6
    :goto_7
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setDeviceProperty(Lcom/ryeex/ble/common/model/entity/DeviceProperty;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceActivities onSuccess DeviceProperty Exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_9
    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_9

    :try_start_4
    invoke-virtual {p1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;

    move-result-object p1

    new-instance v1, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;-><init>()V

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;->getValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$600(Lcom/ryeex/watch/adapter/device/WatchDevice;I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->setValue(F)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->setTime(J)V

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;->getMax()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$600(Lcom/ryeex/watch/adapter/device/WatchDevice;I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->setMax(F)V

    iget-object v2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20000O000000o:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$HealthBodyTemperaturePropVal;->getMin()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$600(Lcom/ryeex/watch/adapter/device/WatchDevice;I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->setMin(F)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->setLastBodyTemperature(Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceActivities onSuccess LastBodyTemperature Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceActivities onSuccess PropValCount error: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetResult;->getPropValCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " propGetParam="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20Ooo0o:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$PropGetParam;->getPropIdCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R2000O000o0;->R20O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
