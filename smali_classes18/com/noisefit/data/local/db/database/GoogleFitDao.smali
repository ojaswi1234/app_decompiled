.class public interface abstract Lcom/noisefit/data/local/db/database/GoogleFitDao;
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
        "Lcom/noisefit_commans/models/GoogleFitData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract G0(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit_commans/models/GoogleFitData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM google_fit where date = :date and type = :type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Delete FROM google_fit where date = :date and type = :type"
    .end annotation
.end method

.method public abstract f0(IJZLjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Update google_fit set steps = :steps, steps_last_sync = :stepsLastSync,is_synced = :isSynced where date = :date and type = :type"
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT step_entity.date FROM step_entity\n        LEFT JOIN google_fit ON google_fit.date = step_entity.date AND google_fit.type = :type\n        WHERE step_entity.date IS NOT NULL\n        AND step_entity.date <= :todayDate\n        AND (\n            IFNULL(step_entity.total_steps, 0) > 0\n            OR IFNULL(step_entity.total_distance, 0) > 0\n            OR IFNULL(step_entity.total_calories, 0) > 0\n        )\n        AND (\n            google_fit.id IS NULL\n            OR google_fit.steps < IFNULL(step_entity.total_steps, 0)\n            OR (\n                step_entity.date < :todayDate\n                AND google_fit.steps_last_sync > (\n                    CAST(strftime(\'%s\', step_entity.date || \' 23:59:59\') AS INTEGER) * 1000\n                )\n            )\n        )\n        ORDER BY step_entity.date DESC\n        LIMIT :limit\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
