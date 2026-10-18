.class public final Lcom/noisefit/di/RoomModule$MIGRATION_21_22$1;
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

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `activities` ADD COLUMN activity_flow TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `activities` ADD COLUMN extra_details TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `strava_activities` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `is_synced` INTEGER NOT NULL,\n    `activity_type` TEXT,\n    `calories` INTEGER,\n    `distance` INTEGER,\n    `steps` INTEGER,\n    `duration` INTEGER,\n    `time` TEXT,\n    `date` TEXT,\n    `endTime` TEXT,\n    `pace` REAL,\n    `speed` REAL,\n    `cadence` INTEGER,\n    `gps_data` TEXT,\n    `heart_rate_data` TEXT,\n    `heart_rate_average` INTEGER,\n    `heart_rate_maximum` INTEGER,\n    `heart_rate_current` INTEGER\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_strava_activities_date_endTime`\nON `strava_activities` (`date`, `endTime`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
