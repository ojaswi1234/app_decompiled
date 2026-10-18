.class public final Lcom/noisefit_commans/models/SportsModeResponseNew;
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
    value = "SMAP\nSportsModeResponseNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsModeResponseNew.kt\ncom/noisefit_commans/models/SportsModeResponseNew\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 SportsModeResponseNew.kt\ncom/noisefit_commans/models/SportsModeResponseNew\n*L\n212#1:236,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsModeResponseNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsModeResponseNew.kt\ncom/noisefit_commans/models/SportsModeResponseNew\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 SportsModeResponseNew.kt\ncom/noisefit_commans/models/SportsModeResponseNew\n*L\n212#1:236,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/SportsModeResponseNew;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activities:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponseNew;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private message:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
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

.field private responseTime:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionsCount:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionsCount"
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

.field private success:Ljava/lang/Boolean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
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

.field private totalCalories:Ljava/lang/Long;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCalories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalDuration:Ljava/lang/Long;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDuration"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/SportsModeResponseNew$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SportsModeResponseNew$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 66

    .line 1
    const v64, 0x3fffffff    # 1.9999999f

    const/16 v65, 0x0

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

    const/16 v63, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v65}, Lcom/noisefit_commans/models/SportsModeResponseNew;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
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
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
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
    .param p55    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponseNew;",
            ">;IZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "[I[I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->success:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->responseTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sessionsCount:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalDuration:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalCalories:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activities:Ljava/util/List;

    .line 10
    iput p8, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->id:I

    .line 11
    iput-boolean p9, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isHeader:Z

    .line 12
    iput-boolean p10, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isSynced:Z

    .line 13
    iput p11, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvailable:I

    .line 14
    iput-object p12, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calories:Ljava/lang/Long;

    .line 17
    iput-object p15, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->distance:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->steps:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->aerobic:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->anaerobic:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fatBurn:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extremeMin:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->warmUp:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvg:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateMax:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateCurrent:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->time:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->date:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->endTime:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->pace:Ljava/lang/Float;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->speed:Ljava/lang/Float;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->cadence:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateData:[I

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calorieData:[I

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsData:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 37
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepFrequency:Ljava/lang/Integer;

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepFrequency:Ljava/lang/Integer;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepStride:Ljava/lang/Integer;

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepStride:Ljava/lang/Integer;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgSWOLF:Ljava/lang/Integer;

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsCoordinate:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalStrokes:Ljava/lang/Integer;

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hrZoneInSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->temp:Ljava/lang/Double;

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->uvi:Ljava/lang/Double;

    move-object/from16 p1, p45

    .line 47
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->humidity:Ljava/lang/Double;

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->start:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 49
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->end:Ljava/lang/String;

    move-object/from16 p1, p48

    .line 50
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->oxygenIntake:Ljava/lang/Integer;

    move-object/from16 p1, p49

    .line 51
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessAge:Ljava/lang/Integer;

    move-object/from16 p1, p50

    .line 52
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->trainingLoad:Ljava/lang/Integer;

    move-object/from16 p1, p51

    .line 53
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activity_flow:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 54
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extraDetails:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 55
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxPace:Ljava/lang/Integer;

    move-object/from16 p1, p54

    .line 56
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minPace:Ljava/lang/Integer;

    move-object/from16 p1, p55

    .line 57
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->kmPaceItem:[I

    move-object/from16 p1, p56

    .line 58
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->miPaceItem:[I

    move-object/from16 p1, p57

    .line 59
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgPace:Ljava/lang/Integer;

    move-object/from16 p1, p58

    .line 60
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minElevation:Ljava/lang/Integer;

    move-object/from16 p1, p59

    .line 61
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxElevation:Ljava/lang/Integer;

    move-object/from16 p1, p60

    .line 62
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgElevation:Ljava/lang/Integer;

    move-object/from16 p1, p61

    .line 63
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->elevItem:[I

    move-object/from16 p1, p62

    .line 64
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sportLapItem:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p63

    move/from16 v1, p64

    const-wide/16 v2, 0x0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

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

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p2, v2

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

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

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

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

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

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    move-object/from16 v39, v4

    goto :goto_22

    :cond_22
    move-object/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    move-object/from16 v40, v4

    goto :goto_23

    :cond_23
    move-object/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    move-object/from16 v41, v4

    goto :goto_24

    :cond_24
    move-object/from16 v41, p37

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    move-object/from16 v42, v4

    goto :goto_25

    :cond_25
    move-object/from16 v42, p38

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    move-object/from16 v43, v4

    goto :goto_26

    :cond_26
    move-object/from16 v43, p39

    :goto_26
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object v0, v4

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    goto :goto_29

    :cond_29
    move-object/from16 v4, p42

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, v16

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, v16

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    goto :goto_2c

    :cond_2c
    move-object/from16 v16, p45

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p8, v0

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
    const/high16 v44, 0x80000

    and-int v44, v1, v44

    if-eqz v44, :cond_33

    const/16 v44, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v44, p52

    :goto_33
    const/high16 v45, 0x100000

    and-int v45, v1, v45

    if-eqz v45, :cond_34

    const/16 v45, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v45, p53

    :goto_34
    const/high16 v46, 0x200000

    and-int v46, v1, v46

    if-eqz v46, :cond_35

    const/16 v46, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v46, p54

    :goto_35
    const/high16 v47, 0x400000

    and-int v47, v1, v47

    if-eqz v47, :cond_36

    const/16 v47, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v47, p55

    :goto_36
    const/high16 v48, 0x800000

    and-int v48, v1, v48

    if-eqz v48, :cond_37

    const/16 v48, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v48, p56

    :goto_37
    const/high16 v49, 0x1000000

    and-int v49, v1, v49

    if-eqz v49, :cond_38

    const/16 v49, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v49, p57

    :goto_38
    const/high16 v50, 0x2000000

    and-int v50, v1, v50

    if-eqz v50, :cond_39

    const/16 v50, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v50, p58

    :goto_39
    const/high16 v51, 0x4000000

    and-int v51, v1, v51

    if-eqz v51, :cond_3a

    const/16 v51, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v51, p59

    :goto_3a
    const/high16 v52, 0x8000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3b

    const/16 v52, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v52, p60

    :goto_3b
    const/high16 v53, 0x10000000

    and-int v53, v1, v53

    if-eqz v53, :cond_3c

    const/16 v53, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v53, p61

    :goto_3c
    const/high16 v54, 0x20000000

    and-int v1, v1, v54

    if-eqz v1, :cond_3d

    const/16 p63, 0x0

    :goto_3d
    move-object/from16 p14, p1

    move-object/from16 p15, p2

    move-object/from16 p33, p3

    move-object/from16 p41, p4

    move-object/from16 p42, p5

    move-object/from16 p44, p6

    move-object/from16 p45, p7

    move-object/from16 p47, p8

    move-object/from16 p48, v0

    move-object/from16 p16, v2

    move/from16 p12, v3

    move-object/from16 p43, v4

    move-object/from16 p2, v5

    move-object/from16 p13, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v15

    move-object/from16 p46, v16

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

    move-object/from16 p35, v38

    move-object/from16 p36, v39

    move-object/from16 p37, v40

    move-object/from16 p38, v41

    move-object/from16 p39, v42

    move-object/from16 p40, v43

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v47

    move-object/from16 p57, v48

    move-object/from16 p58, v49

    move-object/from16 p59, v50

    move-object/from16 p60, v51

    move-object/from16 p61, v52

    move-object/from16 p62, v53

    move-object/from16 p1, p0

    goto :goto_3e

    :cond_3d
    move-object/from16 p63, p62

    goto :goto_3d

    .line 67
    :goto_3e
    invoke-direct/range {p1 .. p63}, Lcom/noisefit_commans/models/SportsModeResponseNew;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/String;)V

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

.method public static synthetic getHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHr_zone$annotations()V
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponseNew;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getActivityDuration()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v1, 0xe10

    int-to-long v5, v1

    div-long/2addr v3, v5

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    rem-long/2addr v7, v5

    const/16 v1, 0x3c

    int-to-long v5, v1

    div-long/2addr v7, v5

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    rem-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const-string v11, ":"

    const-string v12, "0"

    const-wide/16 v13, 0xa

    if-lez v1, :cond_2

    cmp-long v15, v7, v13

    if-gez v15, :cond_1

    move-object v15, v12

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-object v15, v2

    goto :goto_0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " hr"

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v5

    const-string v4, " sec"

    move-object v3, v2

    :goto_2
    cmp-long v5, v7, v16

    if-lez v5, :cond_5

    if-gtz v1, :cond_3

    const-string v4, " min"

    :cond_3
    cmp-long v1, v9, v13

    if-gez v1, :cond_4

    move-object v2, v12

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getActivityDurationFormat2()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

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

    iget-object v4, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    iget-object v6, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

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

    iget-object v4, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    iget-object v6, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

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

.method public final getActivityDurationFormat4()Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/Triple;

    const-string v1, "0"

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    iget-object v6, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    rem-long/2addr v6, v2

    new-instance v2, Lkotlin/Triple;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity_flow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activity_flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getAerobic()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->aerobic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnaerobic()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->anaerobic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgSWOLF()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgSWOLF:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgStepFrequency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvgStepStride()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepStride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCadence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->cadence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCalorieData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calorieData:[I

    return-object v0
.end method

.method public final getCalories()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calories:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->distance:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getElevItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->elevItem:[I

    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extraDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtremeMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extremeMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFatBurn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fatBurn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFitnessAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFitnessNudge()Lcom/noisefit_commans/models/SportModeNudge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessNudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-object v0
.end method

.method public final getFormattedActivityName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->formattedData:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDataUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->formattedDataUnit:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->distance:Ljava/lang/Long;

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

    invoke-direct {p0, p1}, Lcom/noisefit_commans/models/SportsModeResponseNew;->getTruncateDistance(F)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/noisefit_commans/models/SportsModeResponseNew;->getTruncateDistance(F)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

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

.method public final getGpsCoordinate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsCoordinate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsData:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeartRateAvailable()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvailable:I

    return v0
.end method

.method public final getHeartRateAvg()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateAvgValue()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvg:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateData()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateData:[I

    return-object v0
.end method

.method public final getHeartRateMax()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeartRateMaxValue()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateMax:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHrZoneInSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hrZoneInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHr_zone()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hr_zone:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->humidity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->id:I

    return v0
.end method

.method public final getKmPaceItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->kmPaceItem:[I

    return-object v0
.end method

.method public final getMaxElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxStepFrequency()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxStepStride()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepStride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiPaceItem()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->miPaceItem:[I

    return-object v0
.end method

.method public final getMinElevation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minElevation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minPace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOxygenIntake()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->oxygenIntake:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPace()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->pace:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->responseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sessionsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSportLapItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sportLapItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->steps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->temp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCalories()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalCalories:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalDuration()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalStrokes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalStrokes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrainingLoad()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->trainingLoad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_age()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->user_age:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->uvi:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVo2Nudge()Lcom/noisefit_commans/models/SportModeNudge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->vo2Nudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-object v0
.end method

.method public final getWarmUp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->warmUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isHeader:Z

    return v0
.end method

.method public final isStandingActivity()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

    if-nez v1, :cond_0

    return v2

    :cond_0
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

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_2
    return v2
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isSynced:Z

    return v0
.end method

.method public final setActivities(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponseNew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activities:Ljava/util/List;

    return-void
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

    return-void
.end method

.method public final setActivity_flow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activity_flow:Ljava/lang/String;

    return-void
.end method

.method public final setAerobic(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->aerobic:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnaerobic(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->anaerobic:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgSWOLF(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgSWOLF:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgStepFrequency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public final setAvgStepStride(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepStride:Ljava/lang/Integer;

    return-void
.end method

.method public final setCadence(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->cadence:Ljava/lang/Integer;

    return-void
.end method

.method public final setCalorieData([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calorieData:[I

    return-void
.end method

.method public final setCalories(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calories:Ljava/lang/Long;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->distance:Ljava/lang/Long;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setElevItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->elevItem:[I

    return-void
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->end:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setExtraDetails(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extraDetails:Ljava/lang/String;

    return-void
.end method

.method public final setExtremeMin(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extremeMin:Ljava/lang/Integer;

    return-void
.end method

.method public final setFatBurn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fatBurn:Ljava/lang/Integer;

    return-void
.end method

.method public final setFitnessAge(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessAge:Ljava/lang/Integer;

    return-void
.end method

.method public final setFitnessNudge(Lcom/noisefit_commans/models/SportModeNudge;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportModeNudge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessNudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-void
.end method

.method public final setFormattedData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->formattedData:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedDataUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->formattedDataUnit:Ljava/lang/String;

    return-void
.end method

.method public final setGpsCoordinate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsCoordinate:Ljava/lang/String;

    return-void
.end method

.method public final setGpsData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsData:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isHeader:Z

    return-void
.end method

.method public final setHeartRateAvailable(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvailable:I

    return-void
.end method

.method public final setHeartRateAvg(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvg:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeartRateCurrent(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateCurrent:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeartRateData([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateData:[I

    return-void
.end method

.method public final setHeartRateMax(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateMax:Ljava/lang/Integer;

    return-void
.end method

.method public final setHrZoneInSeconds(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hrZoneInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setHr_zone(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hr_zone:Ljava/lang/Integer;

    return-void
.end method

.method public final setHumidity(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->humidity:Ljava/lang/Double;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->id:I

    return-void
.end method

.method public final setKmPaceItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->kmPaceItem:[I

    return-void
.end method

.method public final setMaxElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxStepFrequency(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxStepStride(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepStride:Ljava/lang/Integer;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMiPaceItem([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->miPaceItem:[I

    return-void
.end method

.method public final setMinElevation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minElevation:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinPace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minPace:Ljava/lang/Integer;

    return-void
.end method

.method public final setOxygenIntake(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->oxygenIntake:Ljava/lang/Integer;

    return-void
.end method

.method public final setPace(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->pace:Ljava/lang/Float;

    return-void
.end method

.method public final setResponseTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->responseTime:Ljava/lang/String;

    return-void
.end method

.method public final setSessionsCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sessionsCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpeed(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->speed:Ljava/lang/Float;

    return-void
.end method

.method public final setSportLapItem(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sportLapItem:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->start:Ljava/lang/String;

    return-void
.end method

.method public final setSteps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->steps:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isSynced:Z

    return-void
.end method

.method public final setTemp(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->temp:Ljava/lang/Double;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCalories(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalCalories:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalDuration(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalStrokes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalStrokes:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrainingLoad(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->trainingLoad:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUser_age(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->user_age:Ljava/lang/String;

    return-void
.end method

.method public final setUvi(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->uvi:Ljava/lang/Double;

    return-void
.end method

.method public final setVo2Nudge(Lcom/noisefit_commans/models/SportModeNudge;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportModeNudge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->vo2Nudge:Lcom/noisefit_commans/models/SportModeNudge;

    return-void
.end method

.method public final setWarmUp(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->warmUp:Ljava/lang/Integer;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->success:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->responseTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sessionsCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalDuration:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalCalories:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activities:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/SportsModeResponseNew;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit_commans/models/SportsModeResponseNew;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isHeader:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->isSynced:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvailable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calories:Ljava/lang/Long;

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->distance:Ljava/lang/Long;

    if-nez p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->steps:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->duration:Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->aerobic:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->anaerobic:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fatBurn:Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extremeMin:Ljava/lang/Integer;

    if-nez p2, :cond_d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->warmUp:Ljava/lang/Integer;

    if-nez p2, :cond_e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateAvg:Ljava/lang/Integer;

    if-nez p2, :cond_f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateMax:Ljava/lang/Integer;

    if-nez p2, :cond_10

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateCurrent:Ljava/lang/Integer;

    if-nez p2, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->pace:Ljava/lang/Float;

    if-nez p2, :cond_12

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_12
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->speed:Ljava/lang/Float;

    if-nez p2, :cond_13

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_13
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->cadence:Ljava/lang/Integer;

    if-nez p2, :cond_14

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->heartRateData:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->calorieData:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepFrequency:Ljava/lang/Integer;

    if-nez p2, :cond_15

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepFrequency:Ljava/lang/Integer;

    if-nez p2, :cond_16

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgStepStride:Ljava/lang/Integer;

    if-nez p2, :cond_17

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxStepStride:Ljava/lang/Integer;

    if-nez p2, :cond_18

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgSWOLF:Ljava/lang/Integer;

    if-nez p2, :cond_19

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->gpsCoordinate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->totalStrokes:Ljava/lang/Integer;

    if-nez p2, :cond_1a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->hrZoneInSeconds:Ljava/lang/Integer;

    if-nez p2, :cond_1b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->temp:Ljava/lang/Double;

    if-nez p2, :cond_1c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1c
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->uvi:Ljava/lang/Double;

    if-nez p2, :cond_1d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1d
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->humidity:Ljava/lang/Double;

    if-nez p2, :cond_1e

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1e
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->start:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->end:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->oxygenIntake:Ljava/lang/Integer;

    if-nez p2, :cond_1f

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->fitnessAge:Ljava/lang/Integer;

    if-nez p2, :cond_20

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->trainingLoad:Ljava/lang/Integer;

    if-nez p2, :cond_21

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->activity_flow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->extraDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxPace:Ljava/lang/Integer;

    if-nez p2, :cond_22

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_22

    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_22
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minPace:Ljava/lang/Integer;

    if-nez p2, :cond_23

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_23

    :cond_23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_23
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->kmPaceItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->miPaceItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgPace:Ljava/lang/Integer;

    if-nez p2, :cond_24

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_24

    :cond_24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_24
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->minElevation:Ljava/lang/Integer;

    if-nez p2, :cond_25

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_25

    :cond_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_25
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->maxElevation:Ljava/lang/Integer;

    if-nez p2, :cond_26

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26

    :cond_26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_26
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->avgElevation:Ljava/lang/Integer;

    if-nez p2, :cond_27

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_27

    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_27
    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->elevItem:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/SportsModeResponseNew;->sportLapItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
