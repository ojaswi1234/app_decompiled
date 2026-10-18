.class public interface abstract Lcom/noisefit/data/local/db/database/FavouriteWatchFaceDao;
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
        "Lcom/noisefit_commans/models/FavouriteWatchFace;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract M()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM favourite_watch_faces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/FavouriteWatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favourite_watch_faces"
    .end annotation
.end method

.method public abstract u0(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favourite_watch_faces WHERE id = :watchFaceId"
    .end annotation
.end method
