.class public interface abstract Lcom/noisefit/data/local/db/database/HydrationDao;
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
        "Lcom/noisefit_commans/models/HydrationDataBreakup;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract N0(ZLjava/util/List;)I
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE hydration_data SET is_synced = :is_synced WHERE date IN (:date)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract T0(Z)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM hydration_data where is_synced = :is_synced group by date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM hydration_data where date = :date group by sync_date ORDER BY id ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(JZ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id,is_synced,value,resetData,time,date,average,sync_date FROM hydration_data where sync_date >= :endDate and sync_date > 0 and is_synced = :isSync order by sync_date ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;ZJ)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE hydration_data SET is_synced = :is_synced WHERE id IN (:ids) and sync_date <= :timeStamp"
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

.method public abstract q(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE from hydration_data where sync_date<=:timeStamp"
    .end annotation
.end method

.method public abstract r(Z)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM hydration_data where is_synced = :is_synced group by date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract s1(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM hydration_data where sync_date > :startTimeStamp and sync_date < :endTimeStamp group by sync_date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
