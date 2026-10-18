.class public final Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
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

.field private final tokenLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/DataAccessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_LocalRepositoryImpl"

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    new-instance v0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {v0, p1, p3}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I
    .registers 9

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id = ?"

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "DATAPOINTS"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method private final generateAndSaveUniqueId()Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/DeviceAttribute;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAttributePresentInCache(Ljava/lang/String;)Z
    .registers 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "ATTRIBUTE_CACHE"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "name = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_41

    if-eqz p1, :cond_44

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_41
    move-exception v0

    move-object p1, v0

    goto :goto_4a

    :cond_44
    if-eqz v2, :cond_59

    :goto_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_59

    :goto_4a
    :try_start_4a
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_5b

    if-eqz v2, :cond_59

    goto :goto_46

    :cond_59
    :goto_59
    const/4 p1, 0x0

    return p1

    :catchall_5b
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_62

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_62
    throw p1
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    return-wide v0

    :catchall_24
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->isAttributePresentInCache(Ljava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_4c

    const-string v1, "ATTRIBUTE_CACHE"

    if-eqz v0, :cond_4f

    :try_start_21
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "name = ? "

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void

    :catchall_4c
    move-exception v0

    move-object p1, v0

    goto :goto_6b

    :cond_4f
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_4c

    return-void

    :goto_6b
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .registers 11
    .param p1    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/DeviceAttribute;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_4c

    const-string v2, "USERATTRIBUTES"

    if-eqz v1, :cond_4f

    :try_start_27
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "attribute_name =? "

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void

    :catchall_4c
    move-exception v0

    move-object p1, v0

    goto :goto_65

    :cond_4f
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-virtual {p1, v2, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_64
    .catchall {:try_start_27 .. :try_end_64} :catchall_4c

    return-void

    :goto_65
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearCachedData()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "USERATTRIBUTES"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "attribute_name != ?"

    const-string v5, "APP_UUID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "ATTRIBUTE_CACHE"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    return-void

    :catchall_3b
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearData()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "INAPPMSG"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "USERATTRIBUTES"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "ATTRIBUTE_CACHE"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->removeUserConfigurationOnLogout()V

    return-void
.end method

.method public clearPushTokens()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "registration_id"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "mi_push_token"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "_id = ?"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    return p1

    :catchall_31
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deleteInteractionData(Ljava/util/List;)J
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    :try_start_7
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1b

    return-wide v1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_32
    const-wide/16 v0, 0x1

    return-wide v0

    :goto_35
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-wide v1
.end method

.method public deleteLastFailedBatchSyncData()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteLastFailedBatchSyncData$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteLastFailedBatchSyncData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteUserSession()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_session"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public getAdTrackingStatus()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppVersionCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "ATTRIBUTE_CACHE"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "name = ? "

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
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_53

    if-eqz p1, :cond_4d

    :try_start_3b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->cachedAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_4b
    move-exception v0

    goto :goto_55

    :cond_4d
    if-eqz p1, :cond_65

    :goto_4f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_65

    :catchall_53
    move-exception v0

    move-object p1, v1

    :goto_55
    :try_start_55
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_66

    if-eqz p1, :cond_65

    goto :goto_4f

    :cond_65
    :goto_65
    return-object v1

    :catchall_66
    move-exception v0

    if-eqz p1, :cond_6c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "BATCH_DATA"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->getPROJECTION_BATCH_DATA()[Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_34

    goto :goto_68

    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_61

    if-eqz v0, :cond_64

    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4d

    goto :goto_5a

    :catchall_4d
    move-exception v0

    :try_start_4e
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_5a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_61

    if-nez v0, :cond_43

    goto :goto_64

    :catchall_61
    move-exception v0

    move-object p1, v0

    goto :goto_77

    :cond_64
    :goto_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_68
    :goto_68
    if-eqz v2, :cond_6d

    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_61

    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_76
    return-object p1

    :goto_77
    :try_start_77
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_8d

    if-eqz v2, :cond_88

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_8d
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_94

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_94
    throw p1
.end method

.method public getConfigSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP_UUID"

    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :catchall_1d
    move-exception v0

    goto :goto_8e

    :cond_1f
    :goto_1f
    if-nez v0, :cond_39

    if-nez v3, :cond_39

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_1d

    monitor-exit v1

    return-object v0

    :cond_39
    if-eqz v3, :cond_5e

    :try_start_3b
    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;

    invoke-direct {v7, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v2, "APP_UUID"

    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_1d

    monitor-exit v1

    return-object v3

    :cond_5e
    if-eqz v0, :cond_78

    :try_start_60
    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_1d

    monitor-exit v1

    return-object v0

    :cond_78
    :try_start_78
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v0
    :try_end_8c
    .catchall {:try_start_78 .. :try_end_8c} :catchall_1d

    monitor-exit v1

    return-object v0

    :goto_8e
    monitor-exit v1

    throw v0
.end method

.method public getDataPoints(I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "DATAPOINTS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->getPROJECTION_DATA_POINTS()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "gtime ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, p1

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_34

    goto :goto_50

    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->dataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    goto :goto_39

    :catchall_49
    move-exception v0

    move-object p1, v0

    goto :goto_6f

    :cond_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_50
    :goto_50
    :try_start_50
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_65

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_49

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6e
    return-object p1

    :goto_6f
    :try_start_6f
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_7c
    .catchall {:try_start_6f .. :try_end_7c} :catchall_86

    if-eqz v1, :cond_81

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_86
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8d
    throw p1
.end method

.method public getDefaultQueryParams()Lorg/json/JSONObject;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "USERATTRIBUTES"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "attribute_name=?"

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
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_53

    if-eqz p1, :cond_4d

    :try_start_3b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->deviceAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_4b
    move-exception v0

    goto :goto_55

    :cond_4d
    if-eqz p1, :cond_65

    :goto_4f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_65

    :catchall_53
    move-exception v0

    move-object p1, v1

    :goto_55
    :try_start_55
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_66

    if-eqz p1, :cond_65

    goto :goto_4f

    :cond_65
    :goto_65
    return-object v1

    :catchall_66
    move-exception v0

    if-eqz p1, :cond_6c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v0
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "device_identifier_tracking_preference"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_21

    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceFromJson(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_22

    :cond_21
    :goto_21
    move v0, v1

    :goto_22
    new-instance v2, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v3

    const-string v4, "is_gaid_tracking_enabled"

    invoke-interface {v3, v4, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v3

    const-string v4, "is_device_tracking_enabled"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;-><init>(ZZZ)V

    return-object v2
.end method

.method public getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getDeviceInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/model/DevicePreferences;

    const-string v2, "data_tracking_opt_out"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    return-object v1
.end method

.method public getGaid()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    return-object v0
.end method

.method public getInstallStatus()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "pref_installed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastEventSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_event_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFailedBatchSyncData()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastInAppShownTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkDataEncryptionKey()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "network_data_encryption_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationPermissionTrackedTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "notification_permission_tracked_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingBatchCount()J
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->queryNumEntries(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    return-wide v0

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPushService()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "push_service"

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    return-object v0
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/moengage/core/internal/model/PushTokens;

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v2

    const-string v3, "registration_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, ""

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_31

    :cond_1a
    :goto_1a
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v3

    const-string v4, "mi_push_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v3, ""

    :cond_2c
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/PushTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_18

    monitor-exit v0

    return-object v1

    :goto_31
    monitor-exit v0

    throw v1
.end method

.method public getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/PushTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "feature_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_21

    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/MapperKt;->sdkStatusFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_21
    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    return-object v0
.end method

.method public getSegmentAnonymousId()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStoredBatchNumber()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "events_batch_number"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAttributeUniqueId()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    return-object v0

    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v2

    :cond_10
    invoke-static {v0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionFromJsonString(Ljava/lang/String;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    return-object v0

    :catchall_10
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_10

    return-object v0

    :goto_17
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerificationRegistrationTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "enable_logs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceRegistered()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_device_registered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceRegisteredForVerification()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSdkEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    return v0
.end method

.method public isUserRegistered()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public removeExpiredData()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "INAPPMSG"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "ttl < ? AND status = ?"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "expired"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "MESSAGES"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "msgttl < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "CAMPAIGNLIST"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "ttl < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "expiry_time < ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_6a
    .catchall {:try_start_0 .. :try_end_6a} :catchall_6b

    return-void

    :catchall_6b
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeUserConfigurationOnLogout()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "user_attribute_unique_id"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "segment_anonymous_id"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "last_config_sync_time"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "is_device_registered"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "APP_UUID"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "user_session"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_gaid_tracking_enabled"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceToJson(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "androidIdPreferenceToJson(isEnabled).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device_identifier_tracking_preference"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeBatchNumber(J)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "events_batch_number"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeBatchNumber$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeBatchNumber$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeDataTrackingPreference(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "data_tracking_opt_out"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "enable_logs"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDeviceIdTrackingState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_device_tracking_enabled"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_device_registered"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "pref_installed"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_event_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastFailedBatchSyncData(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeLastFailedBatchSyncData$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeLastFailedBatchSyncData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public storeLastInAppShownTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeNetworkDataEncryptionKey(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "encryptionEncodedKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v3, "decode(\n                \u2026DEFAULT\n                )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    const-string v2, "network_data_encryption_key"

    invoke-interface {p1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p1

    new-instance v2, Lcom/moengage/core/config/NetworkDataSecurityConfig;

    invoke-direct {v2, v1, v0, v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/moengage/core/config/NetworkRequestConfig;->setNetworkDataSecurityConfig(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_40

    return-void

    :catchall_40
    move-exception p1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNetworkDataEncryptionKey$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNetworkDataEncryptionKey$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public storeNotificationPermissionTrackedTime(J)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "notification_permission_tracked_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNotificationPermissionTrackedTime$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNotificationPermissionTrackedTime$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/database/entity/InboxEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromInboxData(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storePushService(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "push_service"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/SdkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MapperKt;->sdkStatusToJson(Lcom/moengage/core/internal/model/SdkStatus;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkStatusToJson(status).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature_status"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeSegmentAnonymousId(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->storeUserAttributeUniqueId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserRegistrationState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_registration_state"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static {p1}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_session"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public storeVerificationRegistrationTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "BATCH_DATA"

    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "_id = ? "

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_43

    return p1

    :catchall_43
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    return-wide v0

    :catchall_24
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
