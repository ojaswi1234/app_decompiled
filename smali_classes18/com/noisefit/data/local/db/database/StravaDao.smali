.class public interface abstract Lcom/noisefit/data/local/db/database/StravaDao;
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
        "Lcom/noisefit_commans/models/StravaResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract E()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM strava_activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StravaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM strava_activities"
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE strava_activities SET is_synced = :is_synced WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract s0(Lcom/noisefit_commans/models/StravaResponse;)V
    .param p1    # Lcom/noisefit_commans/models/StravaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract t()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE strava_activities SET is_synced = 1 WHERE is_synced = 0"
    .end annotation
.end method

.method public abstract z()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM strava_activities WHERE is_synced = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StravaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
