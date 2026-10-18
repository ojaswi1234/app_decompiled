.class public Lcom/huawei/hms/network/embedded/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/e0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "e0"

.field public static final b:Ljava/lang/String; = "restclient_dynamic_AI.db"

.field public static final c:Ljava/lang/String; = "restclient_AI.db"

.field public static d:Ljava/lang/String; = "restclient_AI.db"

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/e0;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/e0;->e:Ljava/lang/String;

    const-string v0, "is_dynamic"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "restclient_dynamic_AI.db"

    sput-object p0, Lcom/huawei/hms/network/embedded/e0;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/e0;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/network/embedded/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbNameSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Lcom/huawei/hms/network/embedded/e0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/e0$b;->a:Lcom/huawei/hms/network/embedded/e0;

    return-object v0
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/e0;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/network/embedded/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v1, "update"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->tabbleIsExistInDB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_0
    move-object v3, p1

    :catchall_1
    sget-object p1, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meet exception when getCursorByTableName table:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 6
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 7
    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query form DB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 8
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 9
    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v1, "query"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v1, "checkDate, start deal old data"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f0;->a()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/e0;->e()Z

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v1, "checkDate, old db is not exists"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v1, "clearUnusedDb"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "table_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "table_domainrelation"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    sget-object v1, Lcom/huawei/hms/network/embedded/e0;->a:Ljava/lang/String;

    const-string v2, "Transaction will roll back in clear unused db data"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/e0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
