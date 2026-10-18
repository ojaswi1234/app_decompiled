.class public interface abstract Lcom/noisefit/data/local/db/location/WorkoutTelemetryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;)V
    .param p1    # Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workout_telemetry WHERE timestamp >= :startTimeStamp AND timestamp <= :endTimeStamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/local/db/location/WorkoutTelemetryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM workout_telemetry"
    .end annotation
.end method
