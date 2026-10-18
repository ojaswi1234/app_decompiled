.class public interface abstract Lcom/noisefit/data/local/db/database/ActivityDao;
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
        "Lcom/noisefit_commans/models/SportsModeResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract E()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM activities"
    .end annotation
.end method

.method public abstract V(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)I
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT COUNT(*) FROM activities\n        WHERE IFNULL(date, \'\') = IFNULL(:date, \'\')\n        AND IFNULL(endTime, \'\') = IFNULL(:endTime, \'\')\n        AND IFNULL(time, \'\') = IFNULL(:time, \'\')\n        AND IFNULL(type, \'\') = IFNULL(:type, \'\')\n        AND IFNULL(activity_type, \'\') = IFNULL(:activityType, \'\')\n        AND IFNULL(duration, -1) = IFNULL(:duration, -1)\n        "
    .end annotation
.end method

.method public abstract j1(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM activities WHERE date IN (:dates)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE activities SET is_synced = 1 WHERE is_synced = 0"
    .end annotation
.end method

.method public abstract z()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM activities WHERE is_synced = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
