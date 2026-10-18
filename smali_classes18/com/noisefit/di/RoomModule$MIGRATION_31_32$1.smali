.class public final Lcom/noisefit/di/RoomModule$MIGRATION_31_32$1;
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

    const/16 v0, 0x1f

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `nap_data` (`id` INTEGER NOT NULL, `is_synced` INTEGER NOT NULL, `sync_date` INTEGER, `is_google_fit_sync` INTEGER NOT NULL, `start_time` INTEGER, `end_time` INTEGER, `duration` INTEGER NOT NULL, `date` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_nap_data_start_time_end_time` ON `nap_data`(`start_time`,`end_time`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `respiratory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `sync_date` INTEGER, `frequency` INTEGER, `last_value` INTEGER, `avg_value` INTEGER, `is_google_fit_sync` INTEGER NOT NULL, `break_up` TEXT, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_respiratory_date` ON `respiratory` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `recorded_workout` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `is_accepted` INTEGER NOT NULL, `duration` INTEGER, `duration_seconds` INTEGER, `intensity` INTEGER, `calories` INTEGER, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `steps` INTEGER, `type` INTEGER, `hr` TEXT, `cadence` INTEGER, `distance` INTEGER, `recovery_time` INTEGER, `intensity_list` TEXT, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_recorded_workout_startTime ON  recorded_workout(startTime)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `sleep_data` ADD COLUMN `time_in_bed` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `sleep_data` ADD COLUMN `sleep_latency` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `sleep_data` ADD COLUMN `sleep_efficiency` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `sleep_data` ADD COLUMN `night_time_movement` TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `hrv_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_synced` INTEGER NOT NULL, `is_google_fit_sync` INTEGER NOT NULL, `break_up` TEXT, `rri_data` TEXT, `max_hrv` INTEGER, `last_value` INTEGER, `avg_value` INTEGER, `min_hrv` INTEGER, `frequency` INTEGER, `sync_date` INTEGER, `date` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_hrv_entity_date` ON `hrv_entity` (`date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
