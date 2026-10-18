.class public final Lcom/moengage/core/internal/storage/database/DbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final databaseHelper:Lcom/moengage/core/internal/storage/database/DatabaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;

    invoke-static {p2}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->getDatabaseName(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->databaseHelper:Lcom/moengage/core/internal/storage/database/DatabaseHelper;

    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    return-void
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/database/BaseDao;->close()V

    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method public final deleteAll(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/BaseDao;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method public final dropTable(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/storage/database/BaseDao;->dropTable(Ljava/lang/String;)V

    return-void
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final queryNumEntries(Ljava/lang/String;)J
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/storage/database/BaseDao;->queryNumEntries(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .registers 5
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

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/storage/database/BaseDao;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method
