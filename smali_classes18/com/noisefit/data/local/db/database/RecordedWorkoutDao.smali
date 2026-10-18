.class public interface abstract Lcom/noisefit/data/local/db/database/RecordedWorkoutDao;
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
        "Lcom/noisefit_commans/models/RecordedWorkoutData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recorded_workout WHERE startTime <= :toTime AND endTime >= :fromTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D0(I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE recorded_workout SET is_synced = :isSynced"
    .end annotation
.end method

.method public abstract I(Z)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM recorded_workout where isBandAutoSport = :isBandAutoSport"
    .end annotation
.end method

.method public abstract P(IIZ)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE recorded_workout SET is_synced = :isSynced and isBandAutoSport = :isBandAutoSport WHERE id = :id"
    .end annotation
.end method

.method public abstract P0(Z)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recorded_workout WHERE is_synced = 0 and isBandAutoSport = :isBandAutoSport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Q(ZIJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recorded_workout where isBandAutoSport = :isBandAutoSport AND is_synced=:isSynced AND startTime > :startTimeStamp order by startTime DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract S0(I)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM recorded_workout where id = :id"
    .end annotation
.end method

.method public abstract X0(JZ)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recorded_workout WHERE startTime <= :time and isBandAutoSport = :isBandAutoSport"
    .end annotation
.end method

.method public abstract i0(J)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM recorded_workout where startTime = :startTime"
    .end annotation
.end method

.method public abstract o0()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM recorded_workout WHERE is_synced = 1"
    .end annotation
.end method

.method public abstract q0()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM recorded_workout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u1(I)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM recorded_workout where id = :id"
    .end annotation
.end method
