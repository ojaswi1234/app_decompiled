.class public final Lcom/noisefit/di/RoomModule$MIGRATION_26_27$1;
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

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `hydration_data_new` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `is_synced` INTEGER NOT NULL,\n    `resetData` INTEGER NOT NULL,\n    `value` INTEGER NOT NULL,\n    `average` INTEGER,\n    `date` TEXT,\n    `sync_date` INTEGER,\n    `time` TEXT\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `hydration_data_new` (\n    `id`,`is_synced`,`resetData`,`value`,`average`,`date`,`sync_date`,`time`\n)\nSELECT\n    `id`,`is_synced`,`resetData`,`value`,`average`,`date`,`sync_date`,`time`\nFROM `hydration_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `hydration_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `hydration_data_new` RENAME TO `hydration_data`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_hydration_data_value_date_sync_date`\nON `hydration_data`(`value`,`date`,`sync_date`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
