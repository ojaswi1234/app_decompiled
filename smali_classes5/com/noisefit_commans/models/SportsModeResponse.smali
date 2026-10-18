.class public final Lcom/noisefit_commans/models/SportsModeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "date",
                "endTime"
            }
        .end subannotation
    }
    tableName = "activities"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsModeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsModeResponse.kt\ncom/noisefit_commans/models/SportsModeResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,635:1\n1869#2,2:636\n1869#2,2:638\n12824#3,3:640\n*S KotlinDebug\n*F\n+ 1 SportsModeResponse.kt\ncom/noisefit_commans/models/SportsModeResponse\n*L\n334#1:636,2\n432#1:638,2\n465#1:640,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsModeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsModeResponse.kt\ncom/noisefit_commans/models/SportsModeResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,635:1\n1869#2,2:636\n1869#2,2:638\n12824#3,3:640\n*S KotlinDebug\n*F\n+ 1 SportsModeResponse.kt\ncom/noisefit_commans/models/SportsModeResponse\n*L\n334#1:636,2\n432#1:638,2\n465#1:640,3\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activityType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "activity_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activity_flow:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "activity_flow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_flow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aerobic:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "aerobic_minutes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerobic_minutes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiAnalysis:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_analysis"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiContent:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "aiContent"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aiTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "aiTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private anaerobic:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "anaerobic_minutes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anaerobic_minutes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private analysisData:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analysis_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avgElevation:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avg_elevation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_elevation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avgPace:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avg_pace"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_pace"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avgSWOLF:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "averageSWOLF"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageSWOLF"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avgStepFrequency:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avg_step_frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_step_frequency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private avgStepStride:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "avg_step_stride"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_step_stride"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadence:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cadence"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadenceCoveragePercentage:Ljava/lang/Double;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence_coverage_percentage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadenceData:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/noisefit_commans/models/CadenceDataStringDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadenceGaps:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence_gaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CadenceGap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadenceIntervalSeconds:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence_interval_seconds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cadenceText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calorieData:[I
    .annotation build Landroidx/room/ColumnInfo;
        name = "calorie_data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private calories:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "calories"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distance:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "distance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration_seconds:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final effortCalibration:Lcom/noisefit_commans/models/EffortWorkoutCalibration;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effort_calibration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private effortScore:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effort_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elevItem:[I
    .annotation build Landroidx/room/ColumnInfo;
        name = "elev_item"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elev_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private end:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "r_end"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "endTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTimeLong:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "end_time_long"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time_long"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private end_time:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private energyUses:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "energy_uses"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy_uses"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exertion:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private extraDetails:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extra_details"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private extremeMin:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extreme_min"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extreme_min"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private falcon_detail_id:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fatBurn:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fat_burn_minutes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fat_burn_minutes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fitnessAge:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fitness_age"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitness_age"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fitnessNudge:Lcom/noisefit_commans/models/SportModeNudge;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitness_nudge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private formattedData:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private formattedDataUnit:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gpsCoordinate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gps_cord"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps_cord"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gpsData:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gps_data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gps_distance:Ljava/lang/Long;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartRateAvailable:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "heart_rate_available"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate_available"
    .end annotation
.end field

.field private heartRateAvg:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "heart_rate_average"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate_average"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartRateCurrent:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "heart_rate_current"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate_current"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartRateData:[I
    .annotation build Landroidx/room/ColumnInfo;
        name = "heart_rate_data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartRateMax:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "heart_rate_maximum"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate_maximum"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hrEdit:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_edit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HrEditSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hrZoneInSeconds:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isHrZoneInSeconds"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHrZoneInSeconds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hr_freq:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_frequency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hr_interval:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hr_value:[I
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hr_zone:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private humidity:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "humidity"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private intensity:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "intensity"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intensity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBandAutoSport:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isBandAutoSport"
    .end annotation
.end field

.field private transient isHeader:Z

.field private isSynced:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_synced"
    .end annotation
.end field

.field private kmPaceItem:[I
    .annotation build Landroidx/room/ColumnInfo;
        name = "km_pace_item"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "km_pace_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private location:Lcom/noisefit_commans/models/FalconLocationResponse;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxCadence:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_cadence"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxElevation:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_elevation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_elevation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxPace:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_pace"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_pace"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxSpeed:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_speed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_speed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxStepFrequency:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_step_frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_step_frequency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxStepStride:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "max_step_stride"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_step_stride"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private miPaceItem:[I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mi_pace_item"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mi_pace_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minElevation:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "min_elevation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_elevation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minHr:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "min_hr"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_hr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minPace:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "min_pace"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_pace"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oxygenIntake:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "oxygen_intake"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oxygen_intake_int"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oxygenIntakeFloat:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "oxygen_intake_float"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oxygen_intake"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pace:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pace"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pace"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recoveryTime:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "recovery_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private speed:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "speed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sportLapItem:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sport_lap_item"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport_lap_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTimeLong:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time_long"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time_long"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private start_time:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steps:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "steps"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private summary:Lcom/noisefit_commans/models/AiSummary;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private temp:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "w_temp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalStrokes:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalStrokesNumber"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStrokesNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trainingAerobic:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "training_aerobic"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_aerobic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trainingAnAerobic:Ljava/lang/Float;
    .annotation build Landroidx/room/ColumnInfo;
        name = "training_anaerobic"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_anaerobic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trainingLoad:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "training_load"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_load"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trainingLoadText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_load_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trainingText:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user_age:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uvi:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uvi"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vo2Nudge:Lcom/noisefit_commans/models/SportModeNudge;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo2_nudge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private warmUp:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "warm_up_minutes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warm_up_minutes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weatherCondition:Lcom/noisefit_commans/models/WeatherCondition;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_condition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/SportsModeResponse$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SportsModeResponse$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/SportsModeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 73

    .line 1
    const/16 v71, 0xf

    const/16 v72, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    const/16 v70, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v72}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p64    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p68    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->id:I

    .line 4
    iput-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isHeader:Z

    .line 5
    iput-boolean p3, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isSynced:Z

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvailable:I

    .line 7
    iput-object p5, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calories:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/noisefit_commans/models/SportsModeResponse;->steps:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aerobic:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/noisefit_commans/models/SportsModeResponse;->anaerobic:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fatBurn:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extremeMin:Ljava/lang/Integer;

    .line 17
    iput-object p15, p0, Lcom/noisefit_commans/models/SportsModeResponse;->warmUp:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateMax:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateCurrent:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->time:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->date:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTime:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntake:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadence:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateData:[I

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calorieData:[I

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsData:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepFrequency:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepFrequency:Ljava/lang/Integer;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->energyUses:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepStride:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepStride:Ljava/lang/Integer;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgSWOLF:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->totalStrokes:Ljava/lang/Integer;

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrZoneInSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p35

    .line 37
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiTitle:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiContent:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->temp:Ljava/lang/Double;

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->uvi:Ljava/lang/Double;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->humidity:Ljava/lang/Double;

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntakeFloat:Ljava/lang/Float;

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessAge:Ljava/lang/Integer;

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoad:Ljava/lang/Integer;

    move-object/from16 p1, p45

    .line 47
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activity_flow:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extraDetails:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 49
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minPace:Ljava/lang/Integer;

    move-object/from16 p1, p48

    .line 50
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->kmPaceItem:[I

    move-object/from16 p1, p49

    .line 51
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->miPaceItem:[I

    move-object/from16 p1, p50

    .line 52
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgPace:Ljava/lang/Integer;

    move-object/from16 p1, p51

    .line 53
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->recoveryTime:Ljava/lang/Integer;

    move-object/from16 p1, p52

    .line 54
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->intensity:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 55
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minElevation:Ljava/lang/Integer;

    move-object/from16 p1, p54

    .line 56
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxElevation:Ljava/lang/Integer;

    move-object/from16 p1, p55

    .line 57
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgElevation:Ljava/lang/Integer;

    move-object/from16 p1, p56

    .line 58
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->startTimeLong:Ljava/lang/Long;

    move-object/from16 p1, p57

    .line 59
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTimeLong:Ljava/lang/Long;

    move-object/from16 p1, p58

    .line 60
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAerobic:Ljava/lang/Float;

    move-object/from16 p1, p59

    .line 61
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAnAerobic:Ljava/lang/Float;

    move-object/from16 p1, p60

    .line 62
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->elevItem:[I

    move-object/from16 p1, p61

    .line 63
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->sportLapItem:Ljava/lang/String;

    move-object/from16 p1, p62

    .line 64
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvg:Ljava/lang/Integer;

    move-object/from16 p1, p63

    .line 65
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->speed:Ljava/lang/Float;

    move-object/from16 p1, p64

    .line 66
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxPace:Ljava/lang/Integer;

    move-object/from16 p1, p65

    .line 67
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->pace:Ljava/lang/Float;

    move/from16 p1, p66

    .line 68
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport:Z

    move-object/from16 p1, p67

    .line 69
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minHr:Ljava/lang/Integer;

    move-object/from16 p1, p68

    .line 70
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxSpeed:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move/from16 v0, p69

    move/from16 v1, p70

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v10, p12

    :goto_b
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v4

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    move-object/from16 v35, v4

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    move-object/from16 v36, v4

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    move-object/from16 v37, v4

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v4, p34

    :goto_21
    and-int/lit8 v38, v1, 0x4

    if-eqz v38, :cond_22

    const/16 v38, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v38, p35

    :goto_22
    and-int/lit8 v39, v1, 0x8

    if-eqz v39, :cond_23

    const/16 v39, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v39, p36

    :goto_23
    and-int/lit8 v40, v1, 0x10

    if-eqz v40, :cond_24

    move-object/from16 v40, v16

    goto :goto_24

    :cond_24
    move-object/from16 v40, p37

    :goto_24
    and-int/lit8 v41, v1, 0x20

    if-eqz v41, :cond_25

    move-object/from16 v41, v16

    goto :goto_25

    :cond_25
    move-object/from16 v41, p38

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    goto :goto_26

    :cond_26
    move-object/from16 v16, p39

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p11, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    const/high16 v42, 0x80000

    and-int v42, v1, v42

    if-eqz v42, :cond_33

    const/16 v42, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v42, p52

    :goto_33
    const/high16 v43, 0x100000

    and-int v43, v1, v43

    if-eqz v43, :cond_34

    const/16 v43, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v43, p53

    :goto_34
    const/high16 v44, 0x200000

    and-int v44, v1, v44

    if-eqz v44, :cond_35

    const/16 v44, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v44, p54

    :goto_35
    const/high16 v45, 0x400000

    and-int v45, v1, v45

    if-eqz v45, :cond_36

    const/16 v45, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v45, p55

    :goto_36
    const/high16 v46, 0x800000

    and-int v46, v1, v46

    if-eqz v46, :cond_37

    const/16 v46, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v46, p56

    :goto_37
    const/high16 v47, 0x1000000

    and-int v47, v1, v47

    if-eqz v47, :cond_38

    const/16 v47, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v47, p57

    :goto_38
    const/high16 v48, 0x2000000

    and-int v48, v1, v48

    if-eqz v48, :cond_39

    const/16 v48, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v48, p58

    :goto_39
    const/high16 v49, 0x4000000

    and-int v49, v1, v49

    if-eqz v49, :cond_3a

    const/16 v49, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v49, p59

    :goto_3a
    const/high16 v50, 0x8000000

    and-int v50, v1, v50

    if-eqz v50, :cond_3b

    const/16 v50, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v50, p60

    :goto_3b
    const/high16 v51, 0x10000000

    and-int v51, v1, v51

    if-eqz v51, :cond_3c

    const/16 v51, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v51, p61

    :goto_3c
    const/high16 v52, 0x20000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3d

    const/16 v52, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v52, p62

    :goto_3d
    const/high16 v53, 0x40000000    # 2.0f

    and-int v53, v1, v53

    if-eqz v53, :cond_3e

    const/16 v53, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v53, p63

    :goto_3e
    const/high16 v54, -0x80000000

    and-int v1, v1, v54

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v54, p71, 0x1

    if-eqz v54, :cond_40

    const/16 v54, 0x0

    goto :goto_40

    :cond_40
    move-object/from16 v54, p65

    :goto_40
    and-int/lit8 v55, p71, 0x2

    if-eqz v55, :cond_41

    const/16 v55, 0x0

    goto :goto_41

    :cond_41
    move/from16 v55, p66

    :goto_41
    and-int/lit8 v56, p71, 0x4

    if-eqz v56, :cond_42

    const/16 v56, 0x0

    goto :goto_42

    :cond_42
    move-object/from16 v56, p67

    :goto_42
    and-int/lit8 v57, p71, 0x8

    if-eqz v57, :cond_43

    const/16 p69, 0x0

    :goto_43
    move-object/from16 p1, p0

    move-object/from16 p14, p2

    move-object/from16 p15, p3

    move-object/from16 p33, p4

    move-object/from16 p41, p5

    move-object/from16 p42, p6

    move-object/from16 p43, p7

    move-object/from16 p44, p8

    move-object/from16 p45, p9

    move-object/from16 p46, p10

    move-object/from16 p47, p11

    move-object/from16 p48, v0

    move-object/from16 p65, v1

    move-object/from16 p16, v2

    move-object/from16 p12, v3

    move-object/from16 p35, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p13, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-object/from16 p40, v16

    move-object/from16 p49, v17

    move-object/from16 p17, v18

    move-object/from16 p50, v19

    move-object/from16 p18, v20

    move-object/from16 p51, v21

    move-object/from16 p19, v22

    move-object/from16 p52, v23

    move-object/from16 p20, v24

    move-object/from16 p21, v25

    move-object/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v28

    move-object/from16 p25, v29

    move-object/from16 p26, v30

    move-object/from16 p27, v31

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v34

    move-object/from16 p31, v35

    move-object/from16 p32, v36

    move-object/from16 p34, v37

    move-object/from16 p36, v38

    move-object/from16 p37, v39

    move-object/from16 p38, v40

    move-object/from16 p39, v41

    move-object/from16 p53, v42

    move-object/from16 p54, v43

    move-object/from16 p55, v44

    move-object/from16 p56, v45

    move-object/from16 p57, v46

    move-object/from16 p58, v47

    move-object/from16 p59, v48

    move-object/from16 p60, v49

    move-object/from16 p61, v50

    move-object/from16 p62, v51

    move-object/from16 p63, v52

    move-object/from16 p64, v53

    move-object/from16 p66, v54

    move/from16 p67, v55

    move-object/from16 p68, v56

    goto :goto_44

    :cond_43
    move-object/from16 p69, p68

    goto/16 :goto_43

    .line 73
    :goto_44
    invoke-direct/range {p1 .. p69}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic getAiAnalysis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnalysisData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCadenceCoveragePercentage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCadenceData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCadenceGaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCadenceIntervalSeconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCadenceText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDuration_seconds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffortCalibration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffortScore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd_time$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExertion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFalcon_detail_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFitnessNudge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFormattedData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFormattedDataUnit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGps_distance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHrEdit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHr_freq$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHr_interval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHr_value$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHr_zone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxCadence$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart_time$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSummary$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrainingLoadText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrainingText$annotations()V
    .locals 0

    return-void
.end method

.method private final getTruncateDistance(F)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getUser_age$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVo2Nudge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeatherCondition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityDurationFormat2()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    iget-object v6, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    rem-long/2addr v6, v2

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getActivityDurationFormat3()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    iget-object v6, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    rem-long/2addr v6, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "format(...)"

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02dm %02ds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02dh %02dm %02ds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity_flow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activity_flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getAerobic()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aerobic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAiAnalysis()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiAnalysis:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnaerobic()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->anaerobic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnalysisData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->analysisData:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgSWOLF()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgSWOLF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgStepFrequency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgStepStride()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepStride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCadence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCadenceCoveragePercentage()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceCoveragePercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCadenceData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceData:Ljava/lang/String;

    return-object v0
.end method

.method public final getCadenceGaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CadenceGap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceGaps:Ljava/util/List;

    return-object v0
.end method

.method public final getCadenceIntervalSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCadenceText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalorieData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calorieData:[I

    return-object v0
.end method

.method public final getCalories()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calories:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDistance1()Ljava/lang/Long;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gps_distance:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration_seconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration_seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEffortCalibration()Lcom/noisefit_commans/models/EffortWorkoutCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->effortCalibration:Lcom/noisefit_commans/models/EffortWorkoutCalibration;

    return-object v0
.end method

.method public final getEffortScore()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->effortScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getElevItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->elevItem:[I

    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeLong()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTimeLong:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnergyUses()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->energyUses:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExertion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->exertion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extraDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtremeMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extremeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFalcon_detail_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->falcon_detail_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getFatBurn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fatBurn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFitnessAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFitnessNudge()Lcom/noisefit_commans/models/SportModeNudge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessNudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-object v0
.end method

.method public final getFormattedActivityName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFormattedData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->formattedData:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDataUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->formattedDataUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDistanceAndUnit(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p1, v2

    const v0, 0x3fce147b    # 1.61f

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTruncateDistance(F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Miles"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTruncateDistance(F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " km"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedFirstActivityName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGPSCoordinateList()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->location:Lcom/noisefit_commans/models/FalconLocationResponse;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/FalconLocationResponse;->getLocations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/FalconLocation;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/FalconLocation;->getLat()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/FalconLocation;->getLng()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdjjsadhkjahkjdsakads "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGpsCoordinate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsData:Ljava/lang/String;

    return-object v0
.end method

.method public final getGps_distance()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gps_distance:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeartRateAvailable()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvailable:I

    return v0
.end method

.method public final getHeartRateAvg()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateAvgValue()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvg:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeartRateCurrent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateData:[I

    return-object v0
.end method

.method public final getHeartRateList()[I
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateData:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_value:[I

    :cond_0
    return-object v0
.end method

.method public final getHeartRateMax()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateMaxValue()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateMax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHrEdit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HrEditSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrEdit:Ljava/util/List;

    return-object v0
.end method

.method public final getHrZoneInSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrZoneInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHr_freq()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_freq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHr_interval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHr_value()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_value:[I

    return-object v0
.end method

.method public final getHr_zone()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_zone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->humidity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->id:I

    return v0
.end method

.method public final getIntensity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->intensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getKmPaceItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->kmPaceItem:[I

    return-object v0
.end method

.method public final getLocation()Lcom/noisefit_commans/models/FalconLocationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->location:Lcom/noisefit_commans/models/FalconLocationResponse;

    return-object v0
.end method

.method public final getMaxCadence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxCadence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxSpeed()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaxStepFrequency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxStepStride()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepStride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMiPaceItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->miPaceItem:[I

    return-object v0
.end method

.method public final getMinElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinHr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minHr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOxygenIntake()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntake:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOxygenIntakeFloat()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntakeFloat:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPace()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->pace:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->location:Lcom/noisefit_commans/models/FalconLocationResponse;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/FalconLocationResponse;->getStartLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecoveryTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->recoveryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSportLapItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->sportLapItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeLong()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->startTimeLong:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStart_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit_commans/models/AiSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->summary:Lcom/noisefit_commans/models/AiSummary;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->temp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalStrokes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->totalStrokes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrainingAerobic()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAerobic:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTrainingAnAerobic()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAnAerobic:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTrainingLoad()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrainingLoadText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoadText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_age()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->user_age:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->uvi:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVo2Nudge()Lcom/noisefit_commans/models/SportModeNudge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->vo2Nudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-object v0
.end method

.method public final getWarmUp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->warmUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeatherCondition()Lcom/noisefit_commans/models/WeatherCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->weatherCondition:Lcom/noisefit_commans/models/WeatherCondition;

    return-object v0
.end method

.method public final getWorkoutDurationInMinutes()J
    .locals 4

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration_seconds:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration_seconds:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    return-wide v2
.end method

.method public final hasUsableHeartRateData()Z
    .locals 7

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrEdit:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_4

    aget v6, v0, v4

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-lt v5, v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final hideHrZonesForManuls(Lcom/noisefit_commans/models/SportsModeResponse;)Z
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateList()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    const-string v0, "manual"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    const-string v0, "automanual"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final isBandAutoSport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport:Z

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isHeader:Z

    return v0
.end method

.method public final isManualWorkout()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    const-string v1, "manual"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isStandingActivity()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponse;->falcon_detail_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v18, "weight_training"

    const-string v19, "curling"

    const-string v3, "yoga"

    const-string v4, "skipping"

    const-string v5, "rowing_machine"

    const-string v6, "rower"

    const-string v7, "workout"

    const-string v8, "free_workout"

    const-string v9, "strength_training"

    const-string v10, "warm_up_exercise"

    const-string v11, "stretching"

    const-string v12, "Judo"

    const-string v13, "karate"

    const-string v14, "boxing"

    const-string v15, "kendo"

    const-string v16, "dance"

    const-string v17, "free_exercise"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_3
    return v2
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isSynced:Z

    return v0
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    return-void
.end method

.method public final setActivity_flow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activity_flow:Ljava/lang/String;

    return-void
.end method

.method public final setAerobic(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aerobic:Ljava/lang/Integer;

    return-void
.end method

.method public final setAiAnalysis(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiAnalysis:Ljava/lang/String;

    return-void
.end method

.method public final setAiContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiContent:Ljava/lang/String;

    return-void
.end method

.method public final setAiTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiTitle:Ljava/lang/String;

    return-void
.end method

.method public final setAnaerobic(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->anaerobic:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnalysisData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->analysisData:Ljava/lang/String;

    return-void
.end method

.method public final setAvgElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgSWOLF(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgSWOLF:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgStepFrequency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgStepStride(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepStride:Ljava/lang/Integer;

    return-void
.end method

.method public final setBandAutoSport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport:Z

    return-void
.end method

.method public final setCadence(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadence:Ljava/lang/Integer;

    return-void
.end method

.method public final setCadenceCoveragePercentage(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceCoveragePercentage:Ljava/lang/Double;

    return-void
.end method

.method public final setCadenceData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceData:Ljava/lang/String;

    return-void
.end method

.method public final setCadenceGaps(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CadenceGap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceGaps:Ljava/util/List;

    return-void
.end method

.method public final setCadenceIntervalSeconds(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceIntervalSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setCadenceText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadenceText:Ljava/lang/String;

    return-void
.end method

.method public final setCalorieData([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calorieData:[I

    return-void
.end method

.method public final setCalories(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calories:Ljava/lang/Long;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setDuration_seconds(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration_seconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setEffortScore(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->effortScore:Ljava/lang/Integer;

    return-void
.end method

.method public final setElevItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->elevItem:[I

    return-void
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimeLong(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTimeLong:Ljava/lang/Long;

    return-void
.end method

.method public final setEnd_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end_time:Ljava/lang/String;

    return-void
.end method

.method public final setEnergyUses(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->energyUses:Ljava/lang/Integer;

    return-void
.end method

.method public final setExertion(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->exertion:Ljava/lang/Integer;

    return-void
.end method

.method public final setExtraDetails(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extraDetails:Ljava/lang/String;

    return-void
.end method

.method public final setExtremeMin(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extremeMin:Ljava/lang/Integer;

    return-void
.end method

.method public final setFalcon_detail_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->falcon_detail_id:Ljava/lang/String;

    return-void
.end method

.method public final setFatBurn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fatBurn:Ljava/lang/Integer;

    return-void
.end method

.method public final setFitnessAge(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessAge:Ljava/lang/Integer;

    return-void
.end method

.method public final setFitnessNudge(Lcom/noisefit_commans/models/SportModeNudge;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportModeNudge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessNudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-void
.end method

.method public final setFormattedData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->formattedData:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedDataUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->formattedDataUnit:Ljava/lang/String;

    return-void
.end method

.method public final setGpsCoordinate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    return-void
.end method

.method public final setGpsData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsData:Ljava/lang/String;

    return-void
.end method

.method public final setGps_distance(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gps_distance:Ljava/lang/Long;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isHeader:Z

    return-void
.end method

.method public final setHeartRateAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvailable:I

    return-void
.end method

.method public final setHeartRateAvg(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvg:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeartRateCurrent(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateCurrent:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeartRateData([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateData:[I

    return-void
.end method

.method public final setHeartRateMax(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateMax:Ljava/lang/Integer;

    return-void
.end method

.method public final setHrEdit(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HrEditSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrEdit:Ljava/util/List;

    return-void
.end method

.method public final setHrZoneInSeconds(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrZoneInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setHr_freq(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_freq:Ljava/lang/Integer;

    return-void
.end method

.method public final setHr_interval(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_interval:Ljava/lang/Integer;

    return-void
.end method

.method public final setHr_value([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_value:[I

    return-void
.end method

.method public final setHr_zone(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hr_zone:Ljava/lang/Integer;

    return-void
.end method

.method public final setHumidity(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->humidity:Ljava/lang/Double;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->id:I

    return-void
.end method

.method public final setIntensity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->intensity:Ljava/lang/String;

    return-void
.end method

.method public final setKmPaceItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->kmPaceItem:[I

    return-void
.end method

.method public final setLocation(Lcom/noisefit_commans/models/FalconLocationResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/FalconLocationResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->location:Lcom/noisefit_commans/models/FalconLocationResponse;

    return-void
.end method

.method public final setMaxCadence(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxCadence:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxSpeed(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxSpeed:Ljava/lang/Float;

    return-void
.end method

.method public final setMaxStepFrequency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxStepStride(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepStride:Ljava/lang/Integer;

    return-void
.end method

.method public final setMiPaceItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->miPaceItem:[I

    return-void
.end method

.method public final setMinElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinHr(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minHr:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setOxygenIntake(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntake:Ljava/lang/Integer;

    return-void
.end method

.method public final setOxygenIntakeFloat(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntakeFloat:Ljava/lang/Float;

    return-void
.end method

.method public final setPace(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->pace:Ljava/lang/Float;

    return-void
.end method

.method public final setRecoveryTime(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->recoveryTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpeed(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->speed:Ljava/lang/Float;

    return-void
.end method

.method public final setSportLapItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->sportLapItem:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimeLong(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->startTimeLong:Ljava/lang/Long;

    return-void
.end method

.method public final setStart_time(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start_time:Ljava/lang/String;

    return-void
.end method

.method public final setSteps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->steps:Ljava/lang/Integer;

    return-void
.end method

.method public final setSummary(Lcom/noisefit_commans/models/AiSummary;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->summary:Lcom/noisefit_commans/models/AiSummary;

    return-void
.end method

.method public final setSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isSynced:Z

    return-void
.end method

.method public final setTemp(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->temp:Ljava/lang/Double;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTotalStrokes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->totalStrokes:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrainingAerobic(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAerobic:Ljava/lang/Float;

    return-void
.end method

.method public final setTrainingAnAerobic(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAnAerobic:Ljava/lang/Float;

    return-void
.end method

.method public final setTrainingLoad(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoad:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrainingLoadText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoadText:Ljava/lang/String;

    return-void
.end method

.method public final setTrainingText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingText:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUser_age(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->user_age:Ljava/lang/String;

    return-void
.end method

.method public final setUvi(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->uvi:Ljava/lang/Double;

    return-void
.end method

.method public final setVo2Nudge(Lcom/noisefit_commans/models/SportModeNudge;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportModeNudge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->vo2Nudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-void
.end method

.method public final setWarmUp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->warmUp:Ljava/lang/Integer;

    return-void
.end method

.method public final setWeatherCondition(Lcom/noisefit_commans/models/WeatherCondition;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/WeatherCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponse;->weatherCondition:Lcom/noisefit_commans/models/WeatherCondition;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isHeader:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isSynced:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvailable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calories:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->distance:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->steps:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->duration:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aerobic:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->anaerobic:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fatBurn:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extremeMin:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->warmUp:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateMax:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateCurrent:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntake:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->cadence:Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateData:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->calorieData:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepFrequency:Ljava/lang/Integer;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepFrequency:Ljava/lang/Integer;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->energyUses:Ljava/lang/Integer;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgStepStride:Ljava/lang/Integer;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxStepStride:Ljava/lang/Integer;

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgSWOLF:Ljava/lang/Integer;

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->gpsCoordinate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->totalStrokes:Ljava/lang/Integer;

    if-nez p2, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->hrZoneInSeconds:Ljava/lang/Integer;

    if-nez p2, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->aiContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->temp:Ljava/lang/Double;

    if-nez p2, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_15
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->uvi:Ljava/lang/Double;

    if-nez p2, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_16
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->humidity:Ljava/lang/Double;

    if-nez p2, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_17
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->start:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->end:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->oxygenIntakeFloat:Ljava/lang/Float;

    if-nez p2, :cond_18

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_18
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->fitnessAge:Ljava/lang/Integer;

    if-nez p2, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingLoad:Ljava/lang/Integer;

    if-nez p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->activity_flow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->extraDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minPace:Ljava/lang/Integer;

    if-nez p2, :cond_1b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->kmPaceItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->miPaceItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgPace:Ljava/lang/Integer;

    if-nez p2, :cond_1c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->recoveryTime:Ljava/lang/Integer;

    if-nez p2, :cond_1d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->intensity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minElevation:Ljava/lang/Integer;

    if-nez p2, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxElevation:Ljava/lang/Integer;

    if-nez p2, :cond_1f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->avgElevation:Ljava/lang/Integer;

    if-nez p2, :cond_20

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->startTimeLong:Ljava/lang/Long;

    if-nez p2, :cond_21

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_21
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->endTimeLong:Ljava/lang/Long;

    if-nez p2, :cond_22

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_22
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAerobic:Ljava/lang/Float;

    if-nez p2, :cond_23

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_23
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->trainingAnAerobic:Ljava/lang/Float;

    if-nez p2, :cond_24

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_24
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->elevItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->sportLapItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->heartRateAvg:Ljava/lang/Integer;

    if-nez p2, :cond_25

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_25
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->speed:Ljava/lang/Float;

    if-nez p2, :cond_26

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_26
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxPace:Ljava/lang/Integer;

    if-nez p2, :cond_27

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_27
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->pace:Ljava/lang/Float;

    if-nez p2, :cond_28

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_28

    :cond_28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_28
    iget-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->isBandAutoSport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->minHr:Ljava/lang/Integer;

    if-nez p2, :cond_29

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_29

    :cond_29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_29
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponse;->maxSpeed:Ljava/lang/Float;

    if-nez p2, :cond_2a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
