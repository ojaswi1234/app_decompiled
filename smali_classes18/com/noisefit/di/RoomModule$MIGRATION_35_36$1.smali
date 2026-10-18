.class public final Lcom/noisefit/di/RoomModule$MIGRATION_35_36$1;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x23

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `heart_rate_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `sync_date` INTEGER, `frequency` INTEGER, `last_value` INTEGER, `avg_value` INTEGER, `min_heart_rate` INTEGER, `max_heart_rate` INTEGER, `resting_heart_rate` INTEGER, `is_google_fit_sync` INTEGER NOT NULL, `break_up` TEXT, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_heart_rate_entity_date` ON `heart_rate_entity` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stress_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `sync_date` INTEGER, `frequency` INTEGER, `last_value` INTEGER, `avg_value` INTEGER, `min_stress` INTEGER, `max_stress` INTEGER, `is_google_fit_sync` INTEGER NOT NULL, `break_up` TEXT, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stress_entity_date` ON `stress_entity` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `step_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `total_steps` INTEGER, `total_distance` INTEGER, `total_active_calories` INTEGER, `total_active_time` INTEGER, `ai_content` TEXT, `is_google_fit_sync` INTEGER NOT NULL, `steps_breakup` TEXT, `steps_frequency` INTEGER, `distance_breakup` TEXT, `distance_frequency` INTEGER, `calories_breakup` TEXT, `calories_frequency` INTEGER, `active_breakup` TEXT, `active_frequency` INTEGER, `total_calories` INTEGER, `sync_date` INTEGER, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_step_entity_date` ON `step_entity` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `blood_oxygen_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `frequency` INTEGER, `is_synced` INTEGER NOT NULL, `is_google_fit_sync` INTEGER NOT NULL, `break_up` TEXT, `last_value` INTEGER, `avg_value` INTEGER, `min_blood_oxygen` INTEGER, `max_blood_oxygen` INTEGER, `sync_date` INTEGER, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_blood_oxygen_entity_date` ON `blood_oxygen_entity` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
