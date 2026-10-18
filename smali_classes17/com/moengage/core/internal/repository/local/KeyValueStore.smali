.class public final Lcom/moengage/core/internal/repository/local/KeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "Core_KeyValueStore"

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    new-instance p2, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/KeyValueStore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    new-instance v1, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    const-wide/16 v2, -0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/KeyValueStore$insert$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$insert$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "KEY_VALUE_STORE"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "key = ? "

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/KeyValueStore$update$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$update$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v2, "key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "KEY_VALUE_STORE"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public final deleteAll()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "KEY_VALUE_STORE"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->deleteAll(Ljava/lang/String;)I

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "KEY_VALUE_STORE"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/KeyValueStoreContractKt;->getPROJECTION_KEY_VALUE_STORE()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "key = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->keyValueFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    invoke-direct {p0, v4, p2}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->insert(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/KeyValueStore$put$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$put$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
