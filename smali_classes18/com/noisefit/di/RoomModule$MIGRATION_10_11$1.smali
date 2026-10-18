.class public final Lcom/noisefit/di/RoomModule$MIGRATION_10_11$1;
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

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `watch_faces` (`uId` INTEGER NOT NULL, `lastSync` INTEGER ,`watchfaceCatId` INTEGER,`active` INTEGER ,`deviceId` INTEGER ,`imageUrl` TEXT,`fileName` TEXT ,`faceId` TEXT ,`about` TEXT,`displayViews` TEXT ,`createdAt` TEXT ,`editable` INTEGER ,`zipName` TEXT ,`displayLikes` TEXT ,`updatedAt` TEXT ,`faceType` INTEGER ,`name` TEXT ,`custom` INTEGER ,`displayDownloads` TEXT ,`downloads` TEXT ,`id` INTEGER,`imageType` TEXT ,`fileUrl` TEXT , PRIMARY KEY(`uId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
