.class public final Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEBasicData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_DURATION_FIELD_NUMBER:I = 0xc

.field public static final BLOOD_OXYGEN_FIELD_NUMBER:I = 0x5

.field public static final CALORIES_FIELD_NUMBER:I = 0x2

.field public static final CALORIE_DATA_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

.field public static final DEVICE_BATTERY_STATUS_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_CHARGING_CASE_STATUS_FIELD_NUMBER:I = 0x15

.field public static final DISTANCE_DATA_FIELD_NUMBER:I = 0x11

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final EFFECTIVE_STANDING_FIELD_NUMBER:I = 0x6

.field public static final EFFECTIVE_STANDING_HOUR_FIELD_NUMBER:I = 0x8

.field public static final FULLY_CHARGED_NEED_TIME_FIELD_NUMBER:I = 0x18

.field public static final HBA_DATA_FIELD_NUMBER:I = 0xb

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x4

.field public static final NFC_SLEEP_ERR_FIELD_NUMBER:I = 0x17

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYSIOLOGICAL_CYCLE_FIELD_NUMBER:I = 0xa

.field public static final PRESSURE_FIELD_NUMBER:I = 0xd

.field public static final REMAINING_BATTERY_TIME_FIELD_NUMBER:I = 0x19

.field public static final SAR_GDIFF_FIELD_NUMBER:I = 0x16

.field public static final SLEEP_DURATION_FIELD_NUMBER:I = 0x9

.field public static final STEPS_DATA_FIELD_NUMBER:I = 0x10

.field public static final STEPS_FIELD_NUMBER:I = 0x1

.field public static final TODAY_OURA_CALORIE_DATA_FIELD_NUMBER:I = 0xe

.field public static final TODAY_OURA_CALORIE_HOURLY_DATA_FIELD_NUMBER:I = 0x13

.field public static final TODAY_SPORT_CALORIE_DATA_FIELD_NUMBER:I = 0xf

.field public static final TODAY_SPORT_CALORIE_HOURLY_DATA_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private activityDuration_:I

.field private bitField0_:I

.field private bloodOxygen_:I

.field private calorieData_:Lcom/google/protobuf/ByteString;

.field private calories_:I

.field private deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

.field private deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

.field private distanceData_:Lcom/google/protobuf/ByteString;

.field private distance_:I

.field private effectiveStandingHour_:I

.field private effectiveStanding_:I

.field private fullyChargedNeedTime_:I

.field private hBAData_:I

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private nfcSleepErr_:I

.field private physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

.field private pressure_:I

.field private remainingBatteryTime_:I

.field private sarGdiff_:Lcom/google/protobuf/ByteString;

.field private sleepDuration_:I

.field private stepsData_:Lcom/google/protobuf/ByteString;

.field private steps_:I

.field private todayOuraCalorieData_:I

.field private todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

.field private todaySportCalorieData_:I

.field private todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEBasicData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    .line 30
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    .line 31
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    .line 32
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    .line 33
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    .line 34
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    .line 35
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    .line 36
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    .line 37
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    .line 38
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    .line 39
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    .line 40
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 41
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    .line 42
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    .line 43
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    const/4 v0, -0x1

    .line 44
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    .line 45
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 46
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 47
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 48
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 49
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 50
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    .line 15
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    .line 22
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    .line 23
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    .line 24
    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    const/4 p1, -0x1

    .line 25
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    return-object p1
.end method

.method public static synthetic access$2302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    return p1
.end method

.method public static synthetic access$2602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    return p1
.end method

.method public static synthetic access$2702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    return p1
.end method

.method public static synthetic access$2802(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$2902(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$3002(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$3302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    return-object p1
.end method

.method public static synthetic access$3402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$3502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    return p1
.end method

.method public static synthetic access$3602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    return p1
.end method

.method public static synthetic access$3702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    return p1
.end method

.method public static synthetic access$3876(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistance()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHeartRate()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasBloodOxygen()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasBloodOxygen()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasBloodOxygen()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStanding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStanding()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStanding()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStandingHour()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStandingHour()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStandingHour()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSleepDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSleepDuration()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHBAData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHBAData()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHBAData()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasActivityDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasActivityDuration()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasActivityDuration()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPressure()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPressure()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPressure()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieData()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieData()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieData()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieData()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    :cond_2c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v2

    if-eq v1, v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getNfcSleepErr()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getNfcSleepErr()I

    move-result v2

    if-eq v1, v2, :cond_2f

    return v3

    :cond_2f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v2

    if-eq v1, v2, :cond_30

    return v3

    :cond_30
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getFullyChargedNeedTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getFullyChargedNeedTime()I

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    :cond_31
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v2

    if-eq v1, v2, :cond_32

    return v3

    :cond_32
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getRemainingBatteryTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getRemainingBatteryTime()I

    move-result v2

    if-eq v1, v2, :cond_33

    return v3

    :cond_33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v3

    :cond_34
    return v0
.end method

.method public getActivityDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    return v0
.end method

.method public getBloodOxygen()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    return v0
.end method

.method public getCalorieData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceChargingCaseStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    return v0
.end method

.method public getDistanceData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEffectiveStanding()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    return v0
.end method

.method public getEffectiveStandingHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    return v0
.end method

.method public getFullyChargedNeedTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    return v0
.end method

.method public getHBAData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    return v0
.end method

.method public getNfcSleepErr()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPhysiologicalCycleOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPressure()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    return v0
.end method

.method public getRemainingBatteryTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    return v0
.end method

.method public getSarGdiff()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    return v0
.end method

.method public getStepsData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTodayOuraCalorieData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    return v0
.end method

.method public getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTodaySportCalorieData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    return v0
.end method

.method public getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasActivityDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBloodOxygen()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorieData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalories()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceBatteryStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceChargingCaseStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistanceData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEffectiveStanding()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEffectiveStandingHour()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFullyChargedNeedTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHBAData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfcSleepErr()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhysiologicalCycle()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemainingBatteryTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSarGdiff()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStepsData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodayOuraCalorieData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodayOuraCalorieHourlyData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodaySportCalorieData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodaySportCalorieHourlyData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasBloodOxygen()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStanding()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStandingHour()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSleepDuration()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHBAData()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasActivityDuration()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPressure()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieData()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieData()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getNfcSleepErr()I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v1

    if-eqz v1, :cond_18

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getFullyChargedNeedTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v1

    if-eqz v1, :cond_19

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getRemainingBatteryTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    const-class v2, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;-><init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->steps_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calories_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distance_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->heartRate_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bloodOxygen_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStanding_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->effectiveStandingHour_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sleepDuration_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hBAData_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->activityDuration_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->pressure_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieData_:I

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieData_:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->stepsData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->distanceData_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->calorieData_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->sarGdiff_:Lcom/google/protobuf/ByteString;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_15
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->nfcSleepErr_:I

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->fullyChargedNeedTime_:I

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->remainingBatteryTime_:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
