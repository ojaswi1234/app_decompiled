.class public final Lcom/noisefit/di/RoomModule$MIGRATION_45_46$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/di/RoomModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomModule.kt\ncom/noisefit/di/RoomModule$MIGRATION_45_46$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1620:1\n1869#2,2:1621\n1869#2,2:1623\n*S KotlinDebug\n*F\n+ 1 RoomModule.kt\ncom/noisefit/di/RoomModule$MIGRATION_45_46$1\n*L\n316#1:1621,2\n340#1:1623,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomModule.kt\ncom/noisefit/di/RoomModule$MIGRATION_45_46$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1620:1\n1869#2,2:1621\n1869#2,2:1623\n*S KotlinDebug\n*F\n+ 1 RoomModule.kt\ncom/noisefit/di/RoomModule$MIGRATION_45_46$1\n*L\n316#1:1621,2\n340#1:1623,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stamina"

    const-string v11, "nap_data"

    const-string v2, "step_entity"

    const-string v3, "hrv_entity"

    const-string v4, "body_temperature_entity"

    const-string v5, "blood_oxygen_entity"

    const-string v6, "heart_rate_entity"

    const-string v7, "stress_entity"

    const-string v8, "sleep_data"

    const-string v9, "respiratory"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ALTER TABLE `"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` ADD COLUMN `is_health_connect_sync` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v18, "google_fit"

    const-string v19, "transcription"

    const-string v4, "step_entity"

    const-string v5, "hrv_entity"

    const-string v6, "hydration_data"

    const-string v7, "body_temperature_entity"

    const-string v8, "blood_oxygen_entity"

    const-string v9, "heart_rate_entity"

    const-string v10, "stress_entity"

    const-string v11, "sleep_data"

    const-string v12, "auto_sport"

    const-string v13, "recorded_workout"

    const-string v14, "respiratory"

    const-string v15, "stamina"

    const-string v16, "nap_data"

    const-string v17, "user_health_data"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` ADD COLUMN `mac_address` TEXT"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ALTER TABLE `google_fit` ADD COLUMN `type` TEXT"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
