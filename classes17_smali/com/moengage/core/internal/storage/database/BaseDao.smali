.class public final Lcom/moengage/core/internal/storage/database/BaseDao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .registers 3
    .param p1    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string p1, "Core_BaseDao"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/database/BaseDao;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    goto :goto_e

    :catchall_1e
    move-exception p1

    goto :goto_21

    :cond_20
    return-void

    :goto_21
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/WhereClause;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :catchall_13
    move-exception p1

    goto :goto_21

    :cond_15
    move-object v2, v1

    :goto_16
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    :cond_1c
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_13

    return p1

    :goto_21
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final dropTable(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/storage/database/BaseDao$dropTable$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$dropTable$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return-wide p1

    :catchall_16
    move-exception p1

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/QueryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_b
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getProjection()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_25

    :catchall_21
    move-exception v0

    move-object p1, v0

    goto :goto_57

    :cond_24
    move-object v5, v1

    :goto_25
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_32

    :cond_31
    move-object v6, v1

    :goto_32
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getGroupBy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getHaving()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getOrderBy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_50

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    :goto_4e
    move-object v3, p1

    goto :goto_52

    :cond_50
    move-object v10, v1

    goto :goto_4e

    :goto_52
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_56
    .catchall {:try_start_b .. :try_end_56} :catchall_21

    return-object p1

    :goto_57
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final queryNumEntries(Ljava/lang/String;)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    return-wide v0

    :catchall_19
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/storage/database/BaseDao$queryNumEntries$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$queryNumEntries$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/database/WhereClause;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :catchall_18
    move-exception p1

    goto :goto_26

    :cond_1a
    move-object v2, v1

    :goto_1b
    if-eqz p3, :cond_21

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_18

    return p1

    :goto_26
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p3, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method
