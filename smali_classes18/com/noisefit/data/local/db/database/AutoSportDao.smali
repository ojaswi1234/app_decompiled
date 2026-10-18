.class public interface abstract Lcom/noisefit/data/local/db/database/AutoSportDao;
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
        "Lcom/noisefit_commans/models/AutoSportData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM auto_sport WHERE startTime <= :toTime AND IFNULL(endTime, startTime) >= :fromTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;J)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM auto_sport WHERE review_state = :reviewState AND startTime > :startTimeStamp ORDER BY startTime DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AutoSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract I(Z)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM auto_sport where  is_accepted = :isAccepted"
    .end annotation
.end method

.method public abstract J0(I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE auto_sport SET is_synced = :isSynced"
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE auto_sport SET review_state = :reviewState WHERE review_state = :fromState"
    .end annotation
.end method

.method public abstract l0(I)V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM auto_sport where id = :id"
    .end annotation
.end method

.method public abstract q(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM auto_sport WHERE startTime <= :time"
    .end annotation
.end method

.method public abstract r1(ILjava/lang/String;)I
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE auto_sport SET review_state = :reviewState WHERE id = :id"
    .end annotation
.end method

.method public abstract t0(J)Lcom/noisefit_commans/models/AutoSportData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM auto_sport where startTime = :startTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract x0(II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE auto_sport SET is_synced = :isSynced WHERE id = :id"
    .end annotation
.end method
