.class public interface abstract Lcom/noisefit/data/local/db/database/WatchFaceDao;
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
        "Lcom/noisefit_commans/models/WatchFace;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A0()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM watch_faces"
    .end annotation
.end method

.method public abstract E0()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM watch_faces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract K0(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM watch_faces WHERE watchfaceCatId=:watchfaceCatId"
    .end annotation
.end method

.method public abstract Y0(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE watch_faces SET is_favourite = :isFavourite WHERE id=:watchFaceId"
    .end annotation
.end method

.method public abstract b1(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from watch_faces where watchfaceCatId = :watchfaceCatId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m1(I)Lcom/noisefit_commans/models/WatchFace;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from watch_faces where id = :watchFaceId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p1()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM watch_faces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
