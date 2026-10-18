.class public interface abstract Lcom/noisefit/data/local/db/database/SportEventDao;
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
        "Lcom/noisefit/data/model/matches/SportEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract C(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM sport_event where eventId = :eventId"
    .end annotation
.end method

.method public abstract getData()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sport_event order by timeInMilliseconds ASC "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t1(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sport_event where date = :date order by timeInMilliseconds ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lcom/noisefit/data/model/matches/SportEvent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sport_event where date = :date order by timeInMilliseconds ASC Limit 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract y0()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM sport_event"
    .end annotation
.end method

.method public abstract y1(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM sport_event where timeInMilliseconds <= :timeStamp"
    .end annotation
.end method
