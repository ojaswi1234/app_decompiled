.class public final Lcom/noisefit/di/RoomModule$MIGRATION_41_42$1;
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

    const/16 v0, 0x29

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `auto_sport` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `is_synced` INTEGER NOT NULL DEFAULT 0,\n    `is_accepted` INTEGER NOT NULL DEFAULT 0,\n    `duration` INTEGER NOT NULL DEFAULT 0,\n    `intensity` INTEGER,\n    `calories` INTEGER NOT NULL DEFAULT 0,\n    `startTime` INTEGER NOT NULL,\n    `steps` INTEGER NOT NULL DEFAULT 0,\n    `type` TEXT,\n    `hr` TEXT,\n    `date` TEXT\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS \n`index_auto_sport_startTime`\nON `auto_sport` (`startTime`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
