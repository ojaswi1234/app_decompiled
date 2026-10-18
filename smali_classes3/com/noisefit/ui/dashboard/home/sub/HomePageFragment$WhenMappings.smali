.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->values()[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->MovementExertionGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Steps:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->ActiveMins:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Distance:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Standing:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Calories:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Hydration:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepRecoveryGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    :try_start_a
    sget-object v12, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RespiratoryRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v13, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HrVariability:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v13, 0xd

    :try_start_c
    sget-object v14, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v14, 0xe

    :try_start_d
    sget-object v15, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v15, 0xf

    :try_start_e
    sget-object v16, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->WeeklyHrZones:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v16, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v0, v16
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v16, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x11

    aput v17, v0, v16
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v16, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->VO2Max:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x12

    aput v17, v0, v16
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/noisefit/data/model/HomeNudgeType;->values()[Lcom/noisefit/data/model/HomeNudgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v16, Lcom/noisefit/data/model/HomeNudgeType;->AutoSports:Lcom/noisefit/data/model/HomeNudgeType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v16, Lcom/noisefit/data/model/HomeNudgeType;->DeviceSetup:Lcom/noisefit/data/model/HomeNudgeType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v16, Lcom/noisefit/data/model/HomeNudgeType;->LowBattery:Lcom/noisefit/data/model/HomeNudgeType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->b:[I

    invoke-static {}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->values()[Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v16, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->VAULT:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v16, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_WATCHFACE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v16, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->NOISE_AI:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v16, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->TRANSCRIPTION:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v16, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->AI_VOICE_ENGINE:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v5, v0, v16
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->c:[I

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->values()[Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1a
    sget-object v16, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Steps:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v16, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Distance:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v16, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Calories:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v3, v0, v16
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v16, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Active:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v4, v0, v16
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->d:[I

    invoke-static {}, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->values()[Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    sget-object v16, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->ALL:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v16, Lcom/noisefit/receiver/workManager/HealthOverviewDataType;->STEPS:Lcom/noisefit/receiver/workManager/HealthOverviewDataType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v2, v0, v16
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->e:[I

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->values()[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v16, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->NO_DEVICE_PAIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v1, v0, v16
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_REQUIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_AVAILABLE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->APP_UPDATE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->WHATS_NEW:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_ON:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BACK_ONLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$WhenMappings;->f:[I

    return-void
.end method
