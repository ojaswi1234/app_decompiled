.class public abstract Lcom/noisefit/data/local/db/DataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/noisefit_commans/models/SportsModeResponse;,
        Lcom/noisefit_commans/models/StepsData;,
        Lcom/noisefit_commans/models/HeartRate;,
        Lcom/noisefit_commans/models/BloodOxygenBreakup;,
        Lcom/noisefit_commans/models/BloodPressureData;,
        Lcom/noisefit_commans/models/SleepData;,
        Lcom/noisefit_commans/models/StressDataBreakup;,
        Lcom/noisefit_commans/models/GoogleFitData;,
        Lcom/noisefit_commans/models/BodyTemperatureBreakup;,
        Lcom/noisefit_commans/models/WatchFace;,
        Lcom/noisefit/data/model/matches/SportEvent;,
        Lcom/noisefit_commans/models/FavouriteWatchFace;,
        Lcom/noisefit/data/model/KeyValue;,
        Lcom/noisefit/data/model/FeedsDbValue;,
        Lcom/noisefit_commans/models/StravaResponse;,
        Lcom/noisefit_commans/models/HydrationDataBreakup;,
        Lcom/noisefit_commans/models/TranscriptionData;,
        Lcom/noisefit_commans/models/HrvEntity;,
        Lcom/noisefit_commans/models/NapData;,
        Lcom/noisefit_commans/models/RecordedWorkoutData;,
        Lcom/noisefit_commans/models/RespiratoryEntity;,
        Lcom/noisefit_commans/models/StaminaEntity;,
        Lcom/noisefit_commans/models/UserHealthData;,
        Lcom/noisefit_commans/models/HeartRateEntity;,
        Lcom/noisefit_commans/models/StressEntity;,
        Lcom/noisefit_commans/models/StepEntity;,
        Lcom/noisefit_commans/models/BloodOxygenEntity;,
        Lcom/noisefit_commans/models/BodyTemperatureEntity;,
        Lcom/noisefit_commans/models/AutoSportData;,
        Lcom/noisefit_commans/models/SleepRRIEntity;,
        Lcom/noisefit_commans/models/AiAnalysisEntity;
    }
    version = 0x3b
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/noisefit/data/local/db/Converters;
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Lcom/noisefit/data/local/db/database/HeartRateDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract B0()Lcom/noisefit/data/local/db/database/HRVDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C0()Lcom/noisefit/data/local/db/database/HydrationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract D0()Lcom/noisefit/data/local/db/database/KeyValueDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E0()Lcom/noisefit/data/local/db/database/NapDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract F0()Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G0()Lcom/noisefit/data/local/db/database/RespiratoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H0()Lcom/noisefit/data/local/db/database/SleepDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I0()Lcom/noisefit/data/local/db/database/SleepRRIDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J0()Lcom/noisefit/data/local/db/database/SportEventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K0()Lcom/noisefit/data/local/db/database/StaminaDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L0()Lcom/noisefit/data/local/db/database/StepsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M0()Lcom/noisefit/data/local/db/database/StravaDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N0()Lcom/noisefit/data/local/db/database/StressDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O0()Lcom/noisefit/data/local/db/database/TranscriptionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P0()Lcom/noisefit/data/local/db/database/UserHealthDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q0()Lcom/noisefit/data/local/db/database/WatchFaceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s0()Lcom/noisefit/data/local/db/database/ActivityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t0()Lcom/noisefit/data/local/db/database/AiAnalysisDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u0()Lcom/noisefit/data/local/db/database/AutoSportDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v0()Lcom/noisefit/data/local/db/database/BloodOxygenDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w0()Lcom/noisefit/data/local/db/database/BodyTemperatureDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x0()Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y0()Lcom/noisefit/data/local/db/database/FeedsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z0()Lcom/noisefit/data/local/db/database/GoogleFitDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
