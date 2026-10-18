.class public Lcom/zhapp/ble/bean/RealTimeBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;
    }
.end annotation


# instance fields
.field public HBAData:Ljava/lang/String;

.field public activityDuration:Ljava/lang/String;

.field public batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

.field public bloodOxygen:Ljava/lang/String;

.field public calorieData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public calories:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public distanceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public drinkWater:I

.field public effectiveStanding:Ljava/lang/String;

.field public effectiveStandingHour:Ljava/lang/String;

.field public fullyChargedNeedTime:I

.field public heartRate:Ljava/lang/String;

.field public nfcSleepErr:I

.field public physiologicalCycle:Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

.field public pressure:Ljava/lang/String;

.field public remainingBatteryTime:I

.field public ringChargingCaseInfoBean:Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;

.field public ringSar:I

.field public sleepDuration:Ljava/lang/String;

.field public steps:Ljava/lang/String;

.field public stepsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public todayOuraCalorie:Ljava/lang/String;

.field public todayOuraCalorieHourlyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public todaySportCalorie:Ljava/lang/String;

.field public todaySportCalorieHourlyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 44
    new-instance v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;-><init>()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->capacity:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->chargeStatus:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->steps:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distance:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calories:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->heartRate:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->bloodOxygen:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStanding:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->activityDuration:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->sleepDuration:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStandingHour:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    .line 57
    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V

    .line 58
    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->physiologicalCycle:Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->HBAData:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->pressure:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorie:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorie:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorieHourlyData:Ljava/util/List;

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->stepsData:Ljava/util/List;

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distanceData:Ljava/util/List;

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calorieData:Ljava/util/List;

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDrinkWater()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicData;->getDrinkWater()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->drinkWater:I

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getCapacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->capacity:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$SEChargeStatus;->getNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->chargeStatus:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->steps:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distance:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calories:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->heartRate:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->bloodOxygen:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStanding:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->activityDuration:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->sleepDuration:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStandingHour:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    .line 17
    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;-><init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V

    .line 18
    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->physiologicalCycle:Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->HBAData:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->pressure:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorie:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorie:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorieHourlyData:Ljava/util/List;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->stepsData:Ljava/util/List;

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distanceData:Ljava/util/List;

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calorieData:Ljava/util/List;

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->ringChargingCaseInfoBean:Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->ringSar:I

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getNfcSleepErr()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->nfcSleepErr:I

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getFullyChargedNeedTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RealTimeBean;->fullyChargedNeedTime:I

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getRemainingBatteryTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->remainingBatteryTime:I

    :cond_9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealTimeBean{steps=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->steps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', calories=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calories:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', distance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', heartRate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->heartRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bloodOxygen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->bloodOxygen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effectiveStanding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStanding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effectiveStandingHour=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->effectiveStandingHour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sleepDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->sleepDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', physiologicalCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->physiologicalCycle:Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", HBAData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->HBAData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', activityDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->activityDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pressure=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->pressure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', todayOuraCalorie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', todayOuraCalorieHourlyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todaySportCalorie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', todaySportCalorieHourlyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->todaySportCalorieHourlyData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->stepsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->distanceData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calorieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->calorieData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drinkWater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->drinkWater:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ringChargingCaseInfoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->ringChargingCaseInfoBean:Lcom/zhapp/ble/bean/RingChargingCaseInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ringSar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->ringSar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nfcSleepErr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->nfcSleepErr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullyChargedNeedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->fullyChargedNeedTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBatteryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RealTimeBean;->remainingBatteryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
