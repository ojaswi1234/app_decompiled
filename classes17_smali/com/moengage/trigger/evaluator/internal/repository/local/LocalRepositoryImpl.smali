.class public final Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;


# instance fields
.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;
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

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "TriggerEvaluator_1.0.0_LocalRepositoryImpl"

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .registers 9
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "module = ? "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteCampaign(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "campaign_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .registers 14
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_16
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "module = ? "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

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

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->triggerCampaignEntitiesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_4d

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4c
    return-object p1

    :catchall_4d
    move-exception v0

    move-object p1, v0

    :try_start_4f
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$2;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_66

    if-eqz v1, :cond_61

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_66
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6d
    throw p1
.end method

.method public getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .registers 14
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_16
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "job_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "module = ? "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

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

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->cursorToJobIds(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_49
    .catchall {:try_start_16 .. :try_end_49} :catchall_4f

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4e
    return-object p1

    :catchall_4f
    move-exception v0

    move-object p1, v0

    :try_start_51
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$2;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_68

    if-eqz v1, :cond_63

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_68
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_6f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw p1
.end method

.method public getJobIdForCampaign(Ljava/lang/String;)I
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_17
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v3, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v5, "job_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "campaign_id = ? "

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

    if-eqz v2, :cond_55

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_55

    :cond_49
    const/4 p1, 0x0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_52

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_52
    move-exception v0

    move-object p1, v0

    goto :goto_5b

    :cond_55
    :goto_55
    if-eqz v2, :cond_5a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5a
    return v1

    :goto_5b
    :try_start_5b
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_68
    .catchall {:try_start_5b .. :try_end_68} :catchall_6e

    if-eqz v2, :cond_6d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6d
    return v1

    :catchall_6e
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_75

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_75
    throw p1
.end method

.method public getLastScheduledJobId()I
    .registers 9

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "evl_trg_last_scheduled_job"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$2$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public isCampaignPathExist(Ljava/lang/String;)Z
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_17
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v3, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_17 .. :try_end_56} :catchall_5a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_5a
    move-exception v0

    goto :goto_62

    :cond_5c
    if-eqz v2, :cond_71

    :goto_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_71

    :goto_62
    :try_start_62
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$3;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$3;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_83

    if-eqz v2, :cond_71

    goto :goto_5e

    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$4;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$4;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :catchall_83
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_8a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw p1
.end method

.method public saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .registers 9
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public saveLastScheduledJobId(I)V
    .registers 9

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveLastScheduledJobId$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveLastScheduledJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "evl_trg_last_scheduled_job"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .registers 9
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "campaign_id = ?"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateExpiryTimeForCampaign(Ljava/lang/String;J)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_expiry_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    const-string p3, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v2, "campaign_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$2;

    invoke-direct {p3, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateJobIdForCampaign(Ljava/lang/String;I)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "job_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "campaign_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$2;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "primary_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    const-string p3, "TRIGGERED_CAMPAIGN_PATHS"

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v2, "campaign_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$2;

    invoke-direct {p3, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
