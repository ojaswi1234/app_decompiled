.class public final Lcom/noisefit/di/RoomModule$MIGRATION_27_28$1;
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

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transcription` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `is_synced` INTEGER NOT NULL DEFAULT 0,\n    `title` TEXT,\n    `description` TEXT,\n    `path` TEXT,\n    `category` TEXT,\n    `timeStamp` INTEGER,\n    `isStarred` INTEGER NOT NULL DEFAULT 0,\n    `timeInSeconds` INTEGER\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_transcription_timeStamp`\nON `transcription` (`timeStamp`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
