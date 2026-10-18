.class public interface abstract Lcom/noisefit/data/local/db/database/BloodOxygenDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/BaseDao;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/local/db/database/BloodOxygenDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noisefit/data/local/db/BaseDao<",
        "Lcom/noisefit_commans/models/BloodOxygenEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic g1(Lcom/noisefit/data/local/db/database/BloodOxygenDao;Lcom/noisefit_commans/models/BloodOxygenEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/noisefit/data/local/db/database/BloodOxygenDao;->q1(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/noisefit_commans/models/BloodOxygenEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM blood_oxygen_entity where date = :date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(JZ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM blood_oxygen_entity where  sync_date >= :endDate and sync_date > 0 and is_synced = :isSync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Delete FROM blood_oxygen_entity where date = :date"
    .end annotation
.end method

.method public abstract d(Ljava/util/List;ZJ)I
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE blood_oxygen_entity SET is_synced = :isSynced WHERE id IN (:ids) and sync_date <= :timeStamp"
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

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/noisefit_commans/models/BloodOxygenEntity;

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/db/database/BloodOxygenDao;->q1(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    return-void
.end method

.method public abstract i(ZI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM blood_oxygen_entity where is_health_connect_sync = :isHealthConnectSync ORDER BY date DESC limit :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE blood_oxygen_entity SET is_health_connect_sync = :isHealthConnectSync WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;ZIIJII)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE blood_oxygen_entity SET break_up = :breakUp,min_blood_oxygen = :minBlood ,last_value = :lastValue,avg_value = :avgValue, max_blood_oxygen =:maxBlood,break_up = :breakUp,is_synced = :isSynced,sync_date = :timeStamp  WHERE date = :date"
    .end annotation
.end method

.method public q1(Lcom/noisefit_commans/models/BloodOxygenEntity;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
