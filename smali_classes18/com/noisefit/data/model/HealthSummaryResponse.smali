.class public final Lcom/noisefit/data/model/HealthSummaryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeTime:Lcom/noisefit/data/model/ActiveTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blood_oxygen"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calories:Lcom/noisefit/data/model/Calories;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataCalibration:Lcom/noisefit/data/model/DataCalibration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_calibration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Lcom/noisefit/data/model/Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final effortCalibration:Lcom/noisefit/data/model/EffortCalibration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effort_calibration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exertion:Lcom/noisefit/data/model/Exertion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exertion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exertionTrend:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exertion_trend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final heartRate:Lcom/noisefit/data/model/HeartRate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_rate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlights:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hrv:Lcom/noisefit/data/model/Hrv;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hydration:Lcom/noisefit/data/model/Hydration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nudges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recovery:Lcom/noisefit/data/model/Recovery;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recoveryTrend:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_trend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "respiratory_rate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resting_heart_rate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleep:Lcom/noisefit/data/model/Sleep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_calibration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleepTrend:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_trend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stamina:Lcom/noisefit/data/model/Stamina;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stamina"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final standingHours:Lcom/noisefit/data/model/StandingHours;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standing_hours"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steps:Lcom/noisefit/data/model/Steps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final streakData:Lcom/noisefit/data/remote/response/Streaks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streak"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stress:Lcom/noisefit/data/model/Stress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscription:Lcom/noisefit/data/model/ShowDiscountLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suggestion:Lcom/noisefit/data/model/HomeSuggestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final temperature:Lcom/noisefit/data/model/Temperature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vo2Max:Lcom/noisefit/data/model/Vo2Max;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo2_max"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly_hr_zones"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final welcomeOffer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welcome_offer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wf20Offer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wf_20_offer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    const/16 v36, 0x3

    const/16 v37, 0x0

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

    const/16 v35, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v37}, Lcom/noisefit/data/model/HealthSummaryResponse;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Sleep;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/Recovery;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/Stamina;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/model/DataCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/noisefit/data/model/Steps;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/model/ActiveTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit/data/model/HomeSuggestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/noisefit/data/model/Distance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/noisefit/data/model/StandingHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/noisefit/data/model/Calories;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/noisefit/data/model/Hydration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/noisefit/data/model/HeartRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/noisefit/data/model/RestingHeartRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/noisefit/data/model/WeeklyHrZones;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/noisefit/data/model/Stress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/noisefit/data/model/BloodOxygen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/noisefit/data/model/Vo2Max;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/noisefit/data/model/RespiratoryRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/noisefit/data/model/Hrv;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/noisefit/data/model/Temperature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/noisefit/data/remote/response/Streaks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Lcom/noisefit/data/model/ShowDiscountLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/Sleep;",
            "Lcom/noisefit/data/model/Recovery;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/noisefit/data/model/Stamina;",
            "Lcom/noisefit/data/model/Exertion;",
            "Lcom/noisefit/data/model/EffortCalibration;",
            "Lcom/noisefit/data/model/EffortCalibration;",
            "Lcom/noisefit/data/model/DataCalibration;",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;",
            "Lcom/noisefit/data/model/Steps;",
            "Lcom/noisefit/data/model/ActiveTime;",
            "Lcom/noisefit/data/model/HomeSuggestion;",
            "Lcom/noisefit/data/model/Distance;",
            "Lcom/noisefit/data/model/StandingHours;",
            "Lcom/noisefit/data/model/Calories;",
            "Lcom/noisefit/data/model/Hydration;",
            "Lcom/noisefit/data/model/HeartRate;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;",
            "Lcom/noisefit/data/model/RestingHeartRate;",
            "Lcom/noisefit/data/model/WeeklyHrZones;",
            "Lcom/noisefit/data/model/Stress;",
            "Lcom/noisefit/data/model/BloodOxygen;",
            "Lcom/noisefit/data/model/Vo2Max;",
            "Lcom/noisefit/data/model/RespiratoryRate;",
            "Lcom/noisefit/data/model/Hrv;",
            "Lcom/noisefit/data/model/Temperature;",
            "Lcom/noisefit/data/remote/response/Streaks;",
            "Lcom/noisefit/data/model/ShowDiscountLabel;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    .line 14
    iput-object p12, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    .line 15
    iput-object p13, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    .line 16
    iput-object p14, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    .line 17
    iput-object p15, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    .line 38
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p35, v33

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    goto :goto_21

    .line 39
    :goto_22
    invoke-direct/range {p1 .. p35}, Lcom/noisefit/data/model/HealthSummaryResponse;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HealthSummaryResponse;Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/noisefit/data/model/HealthSummaryResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p35, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p35, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p35, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p35, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    if-eqz v16, :cond_21

    move-object/from16 p19, v1

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    move-object/from16 p34, p19

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_21
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_22

    :cond_21
    move-object/from16 p35, p34

    move-object/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p35}, Lcom/noisefit/data/model/HealthSummaryResponse;->copy(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;)Lcom/noisefit/data/model/HealthSummaryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final component11()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final component12()Lcom/noisefit/data/model/DataCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    return-object v0
.end method

.method public final component13()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public final component14()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component15()Lcom/noisefit/data/model/Steps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    return-object v0
.end method

.method public final component16()Lcom/noisefit/data/model/ActiveTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    return-object v0
.end method

.method public final component17()Lcom/noisefit/data/model/HomeSuggestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    return-object v0
.end method

.method public final component18()Lcom/noisefit/data/model/Distance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    return-object v0
.end method

.method public final component19()Lcom/noisefit/data/model/StandingHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/Sleep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    return-object v0
.end method

.method public final component20()Lcom/noisefit/data/model/Calories;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    return-object v0
.end method

.method public final component21()Lcom/noisefit/data/model/Hydration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    return-object v0
.end method

.method public final component22()Lcom/noisefit/data/model/HeartRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/noisefit/data/model/RestingHeartRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    return-object v0
.end method

.method public final component25()Lcom/noisefit/data/model/WeeklyHrZones;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    return-object v0
.end method

.method public final component26()Lcom/noisefit/data/model/Stress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    return-object v0
.end method

.method public final component27()Lcom/noisefit/data/model/BloodOxygen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    return-object v0
.end method

.method public final component28()Lcom/noisefit/data/model/Vo2Max;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    return-object v0
.end method

.method public final component29()Lcom/noisefit/data/model/RespiratoryRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/Recovery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    return-object v0
.end method

.method public final component30()Lcom/noisefit/data/model/Hrv;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    return-object v0
.end method

.method public final component31()Lcom/noisefit/data/model/Temperature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    return-object v0
.end method

.method public final component32()Lcom/noisefit/data/remote/response/Streaks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    return-object v0
.end method

.method public final component33()Lcom/noisefit/data/model/ShowDiscountLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/model/Stamina;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    return-object v0
.end method

.method public final component9()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;)Lcom/noisefit/data/model/HealthSummaryResponse;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Sleep;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/Recovery;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/Stamina;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/model/DataCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/noisefit/data/model/Steps;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/noisefit/data/model/ActiveTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/noisefit/data/model/HomeSuggestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/noisefit/data/model/Distance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/noisefit/data/model/StandingHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/noisefit/data/model/Calories;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/noisefit/data/model/Hydration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/noisefit/data/model/HeartRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/noisefit/data/model/RestingHeartRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/noisefit/data/model/WeeklyHrZones;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/noisefit/data/model/Stress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/noisefit/data/model/BloodOxygen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/noisefit/data/model/Vo2Max;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/noisefit/data/model/RespiratoryRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/noisefit/data/model/Hrv;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/noisefit/data/model/Temperature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/noisefit/data/remote/response/Streaks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Lcom/noisefit/data/model/ShowDiscountLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/Sleep;",
            "Lcom/noisefit/data/model/Recovery;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/noisefit/data/model/Stamina;",
            "Lcom/noisefit/data/model/Exertion;",
            "Lcom/noisefit/data/model/EffortCalibration;",
            "Lcom/noisefit/data/model/EffortCalibration;",
            "Lcom/noisefit/data/model/DataCalibration;",
            "Lcom/noisefit/data/remote/response/SleepPlannerAlarm;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;",
            "Lcom/noisefit/data/model/Steps;",
            "Lcom/noisefit/data/model/ActiveTime;",
            "Lcom/noisefit/data/model/HomeSuggestion;",
            "Lcom/noisefit/data/model/Distance;",
            "Lcom/noisefit/data/model/StandingHours;",
            "Lcom/noisefit/data/model/Calories;",
            "Lcom/noisefit/data/model/Hydration;",
            "Lcom/noisefit/data/model/HeartRate;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;",
            "Lcom/noisefit/data/model/RestingHeartRate;",
            "Lcom/noisefit/data/model/WeeklyHrZones;",
            "Lcom/noisefit/data/model/Stress;",
            "Lcom/noisefit/data/model/BloodOxygen;",
            "Lcom/noisefit/data/model/Vo2Max;",
            "Lcom/noisefit/data/model/RespiratoryRate;",
            "Lcom/noisefit/data/model/Hrv;",
            "Lcom/noisefit/data/model/Temperature;",
            "Lcom/noisefit/data/remote/response/Streaks;",
            "Lcom/noisefit/data/model/ShowDiscountLabel;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/noisefit/data/model/HealthSummaryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/HealthSummaryResponse;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Lcom/noisefit/data/model/HealthSummaryResponse;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/Sleep;Lcom/noisefit/data/model/Recovery;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/noisefit/data/model/Stamina;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/EffortCalibration;Lcom/noisefit/data/model/DataCalibration;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Ljava/util/ArrayList;Lcom/noisefit/data/model/Steps;Lcom/noisefit/data/model/ActiveTime;Lcom/noisefit/data/model/HomeSuggestion;Lcom/noisefit/data/model/Distance;Lcom/noisefit/data/model/StandingHours;Lcom/noisefit/data/model/Calories;Lcom/noisefit/data/model/Hydration;Lcom/noisefit/data/model/HeartRate;Ljava/util/List;Lcom/noisefit/data/model/RestingHeartRate;Lcom/noisefit/data/model/WeeklyHrZones;Lcom/noisefit/data/model/Stress;Lcom/noisefit/data/model/BloodOxygen;Lcom/noisefit/data/model/Vo2Max;Lcom/noisefit/data/model/RespiratoryRate;Lcom/noisefit/data/model/Hrv;Lcom/noisefit/data/model/Temperature;Lcom/noisefit/data/remote/response/Streaks;Lcom/noisefit/data/model/ShowDiscountLabel;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HealthSummaryResponse;

    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    iget-object v3, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getActiveTime()Lcom/noisefit/data/model/ActiveTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    return-object v0
.end method

.method public final getAlarm()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-object v0
.end method

.method public final getBloodOxygen()Lcom/noisefit/data/model/BloodOxygen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    return-object v0
.end method

.method public final getCalories()Lcom/noisefit/data/model/Calories;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    return-object v0
.end method

.method public final getDataCalibration()Lcom/noisefit/data/model/DataCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Lcom/noisefit/data/model/Distance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    return-object v0
.end method

.method public final getEffortCalibration()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final getExertion()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public final getExertionTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    return-object v0
.end method

.method public final getHeartRate()Lcom/noisefit/data/model/HeartRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    return-object v0
.end method

.method public final getHighlights()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomeHighlights;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHrv()Lcom/noisefit/data/model/Hrv;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    return-object v0
.end method

.method public final getHydration()Lcom/noisefit/data/model/Hydration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    return-object v0
.end method

.method public final getNudges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    return-object v0
.end method

.method public final getRecovery()Lcom/noisefit/data/model/Recovery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    return-object v0
.end method

.method public final getRecoveryTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    return-object v0
.end method

.method public final getRespiratoryRate()Lcom/noisefit/data/model/RespiratoryRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    return-object v0
.end method

.method public final getRestingHeartRate()Lcom/noisefit/data/model/RestingHeartRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    return-object v0
.end method

.method public final getSleep()Lcom/noisefit/data/model/Sleep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    return-object v0
.end method

.method public final getSleepCalibration()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final getSleepTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    return-object v0
.end method

.method public final getStamina()Lcom/noisefit/data/model/Stamina;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    return-object v0
.end method

.method public final getStandingHours()Lcom/noisefit/data/model/StandingHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    return-object v0
.end method

.method public final getSteps()Lcom/noisefit/data/model/Steps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    return-object v0
.end method

.method public final getStreakData()Lcom/noisefit/data/remote/response/Streaks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    return-object v0
.end method

.method public final getStress()Lcom/noisefit/data/model/Stress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    return-object v0
.end method

.method public final getSubscription()Lcom/noisefit/data/model/ShowDiscountLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    return-object v0
.end method

.method public final getSuggestion()Lcom/noisefit/data/model/HomeSuggestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    return-object v0
.end method

.method public final getTemperature()Lcom/noisefit/data/model/Temperature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    return-object v0
.end method

.method public final getVo2Max()Lcom/noisefit/data/model/Vo2Max;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    return-object v0
.end method

.method public final getWeeklyHrZones()Lcom/noisefit/data/model/WeeklyHrZones;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    return-object v0
.end method

.method public final getWelcomeOffer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWf20Offer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/Sleep;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/Recovery;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/model/Stamina;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit/data/model/Exertion;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/model/EffortCalibration;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit/data/model/EffortCalibration;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit/data/model/DataCalibration;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerAlarm;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/noisefit/data/model/Steps;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/noisefit/data/model/ActiveTime;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/noisefit/data/model/HomeSuggestion;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/noisefit/data/model/Distance;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/noisefit/data/model/StandingHours;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/noisefit/data/model/Calories;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/noisefit/data/model/Hydration;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/noisefit/data/model/HeartRate;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/noisefit/data/model/RestingHeartRate;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/noisefit/data/model/WeeklyHrZones;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lcom/noisefit/data/model/Stress;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/noisefit/data/model/BloodOxygen;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Lcom/noisefit/data/model/Vo2Max;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/noisefit/data/model/RespiratoryRate;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Lcom/noisefit/data/model/Hrv;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Lcom/noisefit/data/model/Temperature;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Streaks;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Lcom/noisefit/data/model/ShowDiscountLabel;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlarm(Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/SleepPlannerAlarm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-void
.end method

.method public final setNudges(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomeNudge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 36
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->date:Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleep:Lcom/noisefit/data/model/Sleep;

    iget-object v3, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->recovery:Lcom/noisefit/data/model/Recovery;

    iget-object v4, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->recoveryTrend:Ljava/util/List;

    iget-object v5, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepTrend:Ljava/util/List;

    iget-object v6, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertionTrend:Ljava/util/List;

    iget-object v7, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->welcomeOffer:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->stamina:Lcom/noisefit/data/model/Stamina;

    iget-object v9, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->exertion:Lcom/noisefit/data/model/Exertion;

    iget-object v10, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v11, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->sleepCalibration:Lcom/noisefit/data/model/EffortCalibration;

    iget-object v12, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->dataCalibration:Lcom/noisefit/data/model/DataCalibration;

    iget-object v13, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->alarm:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    iget-object v14, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->highlights:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->steps:Lcom/noisefit/data/model/Steps;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->activeTime:Lcom/noisefit/data/model/ActiveTime;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->suggestion:Lcom/noisefit/data/model/HomeSuggestion;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->distance:Lcom/noisefit/data/model/Distance;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->standingHours:Lcom/noisefit/data/model/StandingHours;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->calories:Lcom/noisefit/data/model/Calories;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->hydration:Lcom/noisefit/data/model/Hydration;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->heartRate:Lcom/noisefit/data/model/HeartRate;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->nudges:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->restingHeartRate:Lcom/noisefit/data/model/RestingHeartRate;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->weeklyHrZones:Lcom/noisefit/data/model/WeeklyHrZones;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->stress:Lcom/noisefit/data/model/Stress;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->bloodOxygen:Lcom/noisefit/data/model/BloodOxygen;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->vo2Max:Lcom/noisefit/data/model/Vo2Max;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->respiratoryRate:Lcom/noisefit/data/model/RespiratoryRate;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->hrv:Lcom/noisefit/data/model/Hrv;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->temperature:Lcom/noisefit/data/model/Temperature;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->streakData:Lcom/noisefit/data/remote/response/Streaks;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->subscription:Lcom/noisefit/data/model/ShowDiscountLabel;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/noisefit/data/model/HealthSummaryResponse;->wf20Offer:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v15

    const-string v15, "HealthSummaryResponse(date="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exertionTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stamina="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exertion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effortCalibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepCalibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCalibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hydration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nudges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restingHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyHrZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bloodOxygen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vo2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", respiratoryRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hrv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wf20Offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
