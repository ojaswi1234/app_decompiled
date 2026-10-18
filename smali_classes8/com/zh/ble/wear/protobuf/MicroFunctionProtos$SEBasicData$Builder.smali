.class public final Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataOrBuilder;"
    }
.end annotation


# instance fields
.field private activityDuration_:I

.field private bitField0_:I

.field private bloodOxygen_:I

.field private calorieData_:Lcom/google/protobuf/ByteString;

.field private calories_:I

.field private deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

.field private deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

.field private distanceData_:Lcom/google/protobuf/ByteString;

.field private distance_:I

.field private effectiveStandingHour_:I

.field private effectiveStanding_:I

.field private fullyChargedNeedTime_:I

.field private hBAData_:I

.field private heartRate_:I

.field private nfcSleepErr_:I

.field private physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 8
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 12
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1802(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1902(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2002(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2102(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2202(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    or-int/lit16 v1, v1, 0x200

    :cond_b
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x800

    :cond_d
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x1000

    :cond_e
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x2000

    :cond_f
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    or-int/lit16 v1, v1, 0x4000

    :cond_10
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2802(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$2902(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3002(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3102(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_14
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3202(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_15
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    goto :goto_3

    :cond_16
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    :goto_3
    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3302(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    or-int/2addr v1, v2

    :cond_17
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3402(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/2addr v1, v2

    :cond_18
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3502(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_19
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3602(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    :cond_1a
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3702(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    :cond_1b
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$3876(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPhysiologicalCycleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetPhysiologicalCycleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    .line 14
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 16
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    .line 19
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    .line 20
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_1
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    .line 24
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    .line 28
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 29
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 30
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 32
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 33
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    .line 34
    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 36
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 37
    :cond_2
    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    .line 38
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    .line 39
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    .line 40
    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    return-object p0
.end method

.method public clearActivityDuration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBloodOxygen()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalorieData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalories()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistanceData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEffectiveStanding()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEffectiveStandingHour()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFullyChargedNeedTime()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHBAData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRate()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNfcSleepErr()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPressure()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemainingBatteryTime()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSarGdiff()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepDuration()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteps()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepsData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTodayOuraCalorieData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTodayOuraCalorieHourlyData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTodaySportCalorieData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTodaySportCalorieHourlyData()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getActivityDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    return v0
.end method

.method public getBloodOxygen()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    return v0
.end method

.method public getCalorieData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

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

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0
.end method

.method public getDeviceBatteryStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    return-object v0
.end method

.method public getDeviceChargingCaseStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    return-object v0
.end method

.method public getDeviceChargingCaseStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    return v0
.end method

.method public getDistanceData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEffectiveStanding()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    return v0
.end method

.method public getEffectiveStandingHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    return v0
.end method

.method public getFullyChargedNeedTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    return v0
.end method

.method public getHBAData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    return v0
.end method

.method public getNfcSleepErr()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    return v0
.end method

.method public getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    return-object v0
.end method

.method public getPhysiologicalCycleBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetPhysiologicalCycleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    return-object v0
.end method

.method public getPhysiologicalCycleOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPressure()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    return v0
.end method

.method public getRemainingBatteryTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    return v0
.end method

.method public getSarGdiff()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    return v0
.end method

.method public getStepsData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTodayOuraCalorieData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    return v0
.end method

.method public getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTodaySportCalorieData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    return v0
.end method

.method public getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasActivityDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hasSteps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hasCalories()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hasPhysiologicalCycle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hasDeviceChargingCaseStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceBatteryStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x100000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getDeviceChargingCaseStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 66
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    .line 67
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    .line 69
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    .line 71
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    .line 73
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 76
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 78
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    .line 80
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    .line 82
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 83
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    .line 84
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 85
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    .line 86
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    .line 88
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 89
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    .line 90
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 91
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    .line 92
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 93
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    .line 94
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 95
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    .line 96
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 97
    :sswitch_f
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetPhysiologicalCycleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 99
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 100
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    .line 101
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 102
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    .line 103
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 104
    :sswitch_12
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 106
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 107
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    .line 108
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 109
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    .line 110
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 111
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    .line 112
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 113
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    .line 114
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 115
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    .line 116
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 117
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    .line 118
    iget v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_19
    move v0, v2

    goto/16 :goto_0

    .line 119
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    throw p1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x18 -> :sswitch_16
        0x20 -> :sswitch_15
        0x28 -> :sswitch_14
        0x30 -> :sswitch_13
        0x3a -> :sswitch_12
        0x40 -> :sswitch_11
        0x48 -> :sswitch_10
        0x52 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x92 -> :sswitch_7
        0x9a -> :sswitch_6
        0xa2 -> :sswitch_5
        0xaa -> :sswitch_4
        0xb2 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setSteps(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setCalories(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setDistance(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setHeartRate(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasBloodOxygen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getBloodOxygen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setBloodOxygen(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStanding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStanding()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setEffectiveStanding(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasEffectiveStandingHour()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getEffectiveStandingHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setEffectiveStandingHour(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSleepDuration()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSleepDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setSleepDuration(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPhysiologicalCycle()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPhysiologicalCycle()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergePhysiologicalCycle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasHBAData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getHBAData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setHBAData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasActivityDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getActivityDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setActivityDuration(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasPressure()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getPressure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setPressure(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieData()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setTodayOuraCalorieData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieData()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setTodaySportCalorieData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasStepsData()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setStepsData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDistanceData()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setDistanceData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasCalorieData()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setCalorieData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodayOuraCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setTodayOuraCalorieHourlyData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasTodaySportCalorieHourlyData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setTodaySportCalorieHourlyData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasDeviceChargingCaseStatus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->mergeDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasSarGdiff()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getSarGdiff()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setSarGdiff(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasNfcSleepErr()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getNfcSleepErr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setNfcSleepErr(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasFullyChargedNeedTime()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getFullyChargedNeedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setFullyChargedNeedTime(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 59
    :cond_18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->hasRemainingBatteryTime()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData;->getRemainingBatteryTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->setRemainingBatteryTime(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;

    .line 61
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePhysiologicalCycle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->getPhysiologicalCycleBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setActivityDuration(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->activityDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBloodOxygen(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bloodOxygen_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalorieData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calorieData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalories(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->calories_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->deviceChargingCaseStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distance_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistanceData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->distanceData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEffectiveStanding(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStanding_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEffectiveStandingHour(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->effectiveStandingHour_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFullyChargedNeedTime(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->fullyChargedNeedTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHBAData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->hBAData_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRate(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->heartRate_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNfcSleepErr(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->nfcSleepErr_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalCycle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalCycle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->physiologicalCycle_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPressure(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->pressure_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemainingBatteryTime(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->remainingBatteryTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSarGdiff(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sarGdiff_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepDuration(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->sleepDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteps(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->steps_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepsData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->stepsData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTodayOuraCalorieData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieData_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTodayOuraCalorieHourlyData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todayOuraCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTodaySportCalorieData(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieData_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTodaySportCalorieHourlyData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->todaySportCalorieHourlyData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
