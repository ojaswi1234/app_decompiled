.class public interface abstract Lcom/noisefit/data/local/db/database/HeartRateDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/BaseDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/local/db/database/HeartRateDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noisefit/data/local/db/BaseDao<",
        "Lcom/noisefit_commans/models/HeartRateEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic R0(Lcom/noisefit/data/local/db/database/HeartRateDao;Lcom/noisefit_commans/models/HeartRateEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/noisefit/data/local/db/database/HeartRateDao;->Q0(Lcom/noisefit_commans/models/HeartRateEntity;)V

    return-void
.end method


# virtual methods
.method public Q0(Lcom/noisefit_commans/models/HeartRateEntity;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HeartRateEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract V0(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where date = :date and is_health_connect_sync = :isSyncGoogleFit ORDER BY id DESC limit 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/noisefit_commans/models/HeartRateEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where date = :date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(JZ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where  sync_date >= :endDate and sync_date > 0 and is_synced = :isSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b0(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET is_health_connect_sync = :isSynced WHERE date IN (:dates)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Delete FROM heart_rate_entity where date = :date"
    .end annotation
.end method

.method public abstract d(Ljava/util/List;ZJ)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET is_synced = :isSynced WHERE id IN (:ids) and sync_date <= :timeStamp"
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

.method public abstract g0(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where date = :date and is_google_fit_sync = :isSyncGoogleFit ORDER BY id DESC limit 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit_commans/models/HeartRateEntity;

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/db/database/HeartRateDao;->Q0(Lcom/noisefit_commans/models/HeartRateEntity;)V

    return-void
.end method

.method public abstract h0(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET is_google_fit_sync = :isSynced WHERE id IN (:ids)"
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

.method public abstract i(ZI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where is_health_connect_sync = :isHealthConnectSync ORDER BY date DESC limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIIIIJ)V
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
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET break_up = :breakUp,daily_movement = :dailyMovementBreakUp, min_heart_rate = :minHr ,last_value = :lastValue,avg_value = :avgValue, max_heart_rate =:maxHr,resting_heart_rate = :restingHr,break_up = :breakUp,is_synced = :isSynced,is_google_fit_sync = :isGoogleFitSynced,is_health_connect_sync = :isHealthConnectSynced,sync_date = :timeStamp  WHERE date = :date"
    .end annotation
.end method

.method public abstract l1(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET is_google_fit_sync = :isSynced WHERE date IN (:dates)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract u(Z)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where  is_health_connect_sync = :isSyncGoogleFit  ORDER BY id DESC limit 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract v(Z)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM heart_rate_entity where  is_google_fit_sync = :isSyncGoogleFit  ORDER BY id DESC limit 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract z0(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE heart_rate_entity SET is_health_connect_sync = :isSynced WHERE id IN (:ids)"
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
