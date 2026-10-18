.class public interface abstract Lcom/noisefit/data/local/db/database/StepsDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/BaseDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noisefit/data/local/db/BaseDao<",
        "Lcom/noisefit_commans/models/StepEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/noisefit_commans/models/StepEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM step_entity where date = :date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(JZ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM step_entity where  sync_date >= :endDate and sync_date > 0 and (total_steps > 0 or total_calories > 0) and is_synced = :isSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Delete FROM step_entity where date = :date"
    .end annotation
.end method

.method public abstract d(Ljava/util/List;ZJ)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE step_entity SET is_synced = :is_synced WHERE id IN (:ids) and sync_date <= :timeStamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ)I"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIILjava/lang/String;IIIIIII)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE step_entity SET resting_calories=:restingCalories, steps_frequency=:stepsFrequency,standing_hr_frequency=:standingFrequency,calories_frequency=:caloriesFrequency,active_frequency=:activeFrequency,distance_frequency=:distanceFrequency, total_steps=:totalSteps,total_distance=:totalDistance,total_calories=:totalCalories,total_active_time=:totalActiveTime,total_active_calories=:totalActiveCalories, calories_breakup = :caloriesBreakUp,active_breakup = :activeBreakUp , distance_breakup =:distanceBreakUp,steps_breakup = :stepsBreakUp,is_synced = :isSynced,sync_date = :timeStamp, standing_hr_breakup = :standingBreakUp,total_standing_hr = :totalStandingHr  WHERE date = :date"
    .end annotation
.end method
