.class public final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;
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

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "InApp_8.2.0_LocalRepositoryImpl"

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    new-instance p2, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p2, p1, p3}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteImagesForCampaigns()V
    .registers 4

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getAllCampaignIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final deleteTestInAppData()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final deleteTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)I
    .registers 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppDataPoint$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppDataPoint$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id = ?"

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "TEST_INAPP_DATAPOINTS"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method private final updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I
    .registers 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "_id = ?"

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "INAPP_V3"

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method private final updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_V3"

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStatusToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return p1

    :catchall_1e
    move-exception p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getStoredCampaigns()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_36
    move-exception p1

    goto :goto_9c

    :cond_38
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    const-string v1, "INAPP_V3"

    invoke-virtual {p1, v1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/CampaignEntity;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setId(J)V

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_79
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J

    goto :goto_48

    :cond_7d
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignEntity;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN_ACTIVE"

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9a
    .catchall {:try_start_5 .. :try_end_9a} :catchall_36

    goto :goto_85

    :cond_9b
    return-void

    :goto_9c
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    .registers 9
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_DATAPOINTS"

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppEventToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    return-wide v0

    :catchall_28
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public final campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeInSecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "deletion_time < ? "

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

    move-result-object v1

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_3b

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    return-object p1

    :catchall_3b
    move-exception v0

    move-object p1, v0

    :try_start_3d
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_54

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_54
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw p1
.end method

.method public clearData()V
    .registers 1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearLastSyncTime()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllCampaigns()I

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteImagesForCampaigns()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllStats()I

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearTestInAppMeta()V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppData()V

    return-void
.end method

.method public final clearLastSyncTime()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearTestInAppMeta()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "test_inapp_meta"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearTestInAppSession()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppData()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearTestInAppMeta()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deleteAllCampaigns()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_V3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result v0

    return v0
.end method

.method public final deleteAllStats()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result v0

    return v0
.end method

.method public deleteExpiredCampaigns()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteExpiredCampaignsFromDb(J)I

    return-void
.end method

.method public final deleteExpiredCampaignsFromDb(J)I
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_V3"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "deletion_time < ? "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .registers 8
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_STATS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "_id = ? "

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    return p1

    :catchall_23
    move-exception p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    .registers 9
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppBatchData$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppBatchData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "_id = ?"

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "TEST_INAPP_BATCH_DATA"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method public deleteTestInAppEvents(Ljava/util/List;)J
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    :try_start_7
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1b

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$2;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    return-wide v1

    :catchall_3f
    move-exception v0

    move-object p1, v0

    goto :goto_45

    :cond_42
    const-wide/16 v0, 0x1

    return-wide v0

    :goto_45
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-wide v1
.end method

.method public getAllActiveCampaigns()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "status = ? "

    const-string v7, "ACTIVE"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_37

    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    :catchall_37
    move-exception v0

    :try_start_38
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllActiveCampaigns$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllActiveCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_4f

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4f
    move-exception v0

    if-eqz v1, :cond_55

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0
.end method

.method public final getAllCampaignIds()Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "campaign_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2c

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2b
    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_44

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3f
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_44
    move-exception v0

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public getAllCampaigns()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2b

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    return-object v0

    :catchall_2b
    move-exception v0

    :try_start_2c
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_43

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_43
    move-exception v0

    if-eqz v1, :cond_49

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v0
.end method

.method public getApiSyncInterval()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    const-wide/16 v2, 0x384

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v3, "TEST_INAPP_BATCH_DATA"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TestInAppBatchDataContractKt;->getPROJECTION_TEST_INAPP_BATCH_DATA()[Ljava/lang/String;

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

    if-eqz v2, :cond_6c

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_38

    goto :goto_6c

    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_65

    if-eqz v0, :cond_68

    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_51

    goto :goto_5e

    :catchall_51
    move-exception v0

    :try_start_52
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_5e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_65

    if-nez v0, :cond_47

    goto :goto_68

    :catchall_65
    move-exception v0

    move-object p1, v0

    goto :goto_7b

    :cond_68
    :goto_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_6c
    :goto_6c
    if-eqz v2, :cond_71

    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_65

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7a
    return-object p1

    :goto_7b
    :try_start_7b
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_91

    if-eqz v2, :cond_8c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_91
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_98

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_98
    throw p1
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "campaign_id = ? "

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
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_47

    if-eqz p1, :cond_41

    :try_start_2f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3f

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_3f
    move-exception v0

    goto :goto_49

    :cond_41
    if-eqz p1, :cond_59

    :goto_43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_59

    :catchall_47
    move-exception v0

    move-object p1, v1

    :goto_49
    :try_start_49
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_5a

    if-eqz p1, :cond_59

    goto :goto_43

    :cond_59
    :goto_59
    return-object v1

    :catchall_5a
    move-exception v0

    if-eqz p1, :cond_60

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_60
    throw v0
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "status = ?  AND type = ?  AND template_type IN ( ?, ? ) "

    const-string v7, "ACTIVE"

    const-string v8, "general"

    const-string v9, "POP_UP"

    const-string v10, "FULL_SCREEN"

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3d

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    return-object v0

    :catchall_3d
    move-exception v0

    :try_start_3e
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_55

    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_55
    move-exception v0

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .registers 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v4, Lcom/moengage/inapp/internal/model/InAppGlobalState;

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "in_app_global_delay"

    const-wide/16 v2, 0x384

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/moengage/inapp/internal/model/InAppGlobalState;-><init>(JJJ)V

    return-object v4
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_html_assets_delete_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonIntrusiveNudgeCampaigns()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "status = ?  AND type = ?  AND template_type = ? "

    const-string v7, "ACTIVE"

    const-string v8, "general"

    const-string v9, "NON_INTRUSIVE"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3b

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    return-object v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getNonIntrusiveNudgeCampaigns$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getNonIntrusiveNudgeCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_53

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_53
    move-exception v0

    if-eqz v1, :cond_59

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    throw v0
.end method

.method public getPushPermissionRequestCount()I
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "status = ?  AND type = ?  AND template_type = ? "

    const-string v7, "ACTIVE"

    const-string v8, "general"

    const-string v9, "SELF_HANDLED"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3b

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    return-object v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_53

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_53
    move-exception v0

    if-eqz v1, :cond_59

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_59
    throw v0
.end method

.method public getStats(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v3, "INAPP_STATS"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->getPROJECTION_INAPP_STATS()[Ljava/lang/String;

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

    if-eqz v2, :cond_5b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_5b

    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_58

    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_41

    goto :goto_4e

    :catchall_41
    move-exception v0

    :try_start_42
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_58

    if-nez v0, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_58
    move-exception v0

    move-object p1, v0

    goto :goto_65

    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    if-eqz v2, :cond_64

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_64
    return-object p1

    :goto_65
    :try_start_65
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_7b

    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_7b
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_82

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_82
    throw p1
.end method

.method public final getStoredCampaigns()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v4, "INAPP_V3"

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_52

    if-nez v0, :cond_2d

    goto :goto_54

    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_3b

    goto :goto_48

    :catchall_3b
    move-exception v0

    :try_start_3c
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v4, v1, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_52

    if-nez v0, :cond_2d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_52
    move-exception v0

    goto :goto_5e

    :cond_54
    :goto_54
    :try_start_54
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_52

    if-eqz v2, :cond_5d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5d
    return-object v0

    :goto_5e
    :try_start_5e
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_74

    if-eqz v2, :cond_6f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6f
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_74
    move-exception v0

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v0
.end method

.method public getTestInAppDataPoints(I)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "TEST_INAPP_DATAPOINTS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->getPROJECTION_TEST_INAPP_DATA_POINTS()[Ljava/lang/String;

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

    if-eqz v1, :cond_54

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_38

    goto :goto_54

    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppDataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4d

    goto :goto_3d

    :catchall_4d
    move-exception v0

    move-object p1, v0

    goto :goto_73

    :cond_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_54
    :goto_54
    :try_start_54
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_69

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1
    :try_end_6d
    .catchall {:try_start_54 .. :try_end_6d} :catchall_4d

    if-eqz v1, :cond_72

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_72
    return-object p1

    :goto_73
    :try_start_73
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_8a

    if-eqz v1, :cond_85

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_8a
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_91

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_91
    throw p1
.end method

.method public getTestInAppMeta()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "test_inapp_meta"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppMeta$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getTriggerCampaigns()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_V3"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "status = ?  AND type = ? "

    const-string v7, "ACTIVE"

    const-string v8, "smart"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_39

    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    return-object v0

    :catchall_39
    move-exception v0

    :try_start_3a
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_51

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_51
    move-exception v0

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    throw v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    return v0
.end method

.method public final saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J
    .registers 4
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "INAPP_V3"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeApiSyncInterval(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "in_app_global_delay"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_html_assets_delete_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeTestInAppMeta(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "testInAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "test_inapp_meta"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$2;

    invoke-direct {v2, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .registers 7
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_V3"

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStateToContentValues(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Landroid/content/ContentValues;

    move-result-object p1

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "campaign_id = ? "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    return p1

    :catchall_28
    move-exception p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public updateLastShowTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J
    .registers 9
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_BATCH_DATA"

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppBatchToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    return-wide v0

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$2;

    invoke-direct {v2, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .registers 10
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    :try_start_e
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "INAPP_STATS"

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;

    invoke-direct {v5, p0, v1, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lkotlin/jvm/internal/Ref$LongRef;Lcom/moengage/inapp/internal/model/StatModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_43

    goto :goto_52

    :catchall_43
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_52
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    return-wide v0
.end method
