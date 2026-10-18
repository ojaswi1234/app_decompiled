.class public final Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "PushBase_8.0.1_LocalRepositoryImpl"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    new-instance v0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-direct {v0, p1, p2}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final doesCampaignExistInInbox(Ljava/lang/String;)Z
    .registers 16

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v4, "MESSAGES"

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "campaign_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v8, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v8, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3f

    if-eqz p1, :cond_42

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_3f
    move-exception v0

    move-object p1, v0

    goto :goto_48

    :cond_42
    if-eqz v3, :cond_57

    :goto_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_57

    :goto_48
    :try_start_48
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_58

    if-eqz v3, :cond_57

    goto :goto_44

    :cond_57
    :goto_57
    return v2

    :catchall_58
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5f
    throw p1
.end method

.method private final doesCampaignExistInRepostCampaigns(Ljava/lang/String;)Z
    .registers 16

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v4, "PUSH_REPOST_CAMPAIGNS"

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "campaign_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v8, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v8, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3f

    if-eqz p1, :cond_42

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_3f
    move-exception v0

    move-object p1, v0

    goto :goto_48

    :cond_42
    if-eqz v3, :cond_57

    :goto_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_57

    :goto_48
    :try_start_48
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInRepostCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInRepostCampaigns$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_58

    if-eqz v3, :cond_57

    goto :goto_44

    :cond_57
    :goto_57
    return v2

    :catchall_58
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5f
    throw p1
.end method

.method private final getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_10
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    new-instance v2, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v3, "campaign_payload"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_3a

    return-object p1

    :catch_3a
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearData()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$clearData$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$clearData$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public doesCampaignExists(Ljava/lang/String;)Z
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_8
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v4, "CAMPAIGNLIST"

    new-instance v5, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "campaign_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v8, "campaign_id =? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v8, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_44

    if-eqz p1, :cond_47

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_44
    move-exception v0

    move-object p1, v0

    goto :goto_4d

    :cond_47
    if-eqz v3, :cond_5c

    :goto_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5c

    :goto_4d
    :try_start_4d
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_5d

    if-eqz v3, :cond_5c

    goto :goto_49

    :cond_5c
    :goto_5c
    return v2

    :catchall_5d
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_64

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_64
    throw p1
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_16
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_31

    if-eqz p1, :cond_2b

    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_33

    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_30
    return-object v1

    :catchall_31
    move-exception v0

    move-object p1, v1

    :goto_33
    :try_start_33
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_46

    if-eqz p1, :cond_45

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_45
    return-object v1

    :catchall_46
    move-exception v0

    if-eqz p1, :cond_4c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4c
    throw v0
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_16
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v5, "campaign_payload"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "expiry_time >=? "

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

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

    if-eqz v2, :cond_63

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_4f
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v2}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :catchall_5b
    move-exception v0

    goto :goto_69

    :cond_5d
    :goto_5d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_61
    .catchall {:try_start_16 .. :try_end_61} :catchall_5b

    if-nez v0, :cond_4f

    :cond_63
    if-eqz v2, :cond_7b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_69
    :try_start_69
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_7c

    if-eqz v2, :cond_7b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7b
    return-object v1

    :catchall_7c
    move-exception v0

    if-eqz v2, :cond_82

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    return-object v0
.end method

.method public getPushPermissionRequestCount()I
    .registers 8

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_16
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_34

    if-eqz p1, :cond_2e

    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->notificationPayloadFromCursor(Landroid/database/Cursor;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2c
    move-exception v0

    goto :goto_36

    :cond_2e
    if-eqz p1, :cond_46

    :goto_30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_46

    :catchall_34
    move-exception v0

    move-object p1, v1

    :goto_36
    :try_start_36
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_47

    if-eqz p1, :cond_46

    goto :goto_30

    :cond_46
    :goto_46
    return-object v1

    :catchall_47
    move-exception v0

    if-eqz p1, :cond_4d

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4d
    throw v0
.end method

.method public isSdkEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .registers 6
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->inboxDataFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storePushCampaign(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    return-wide v0

    :catchall_16
    move-exception p1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "CAMPAIGNLIST"

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->getCampaignExpiryTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, p1, v3, v4}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesForCampaign(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return-wide v0

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .registers 5

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDebugLogStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    return-void
.end method

.method public storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .registers 7
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->templateEntityFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {p2, p1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesFromTemplateCampaignEntity(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->doesCampaignExistInRepostCampaigns(Ljava/lang/String;)Z

    move-result p3
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_32

    const-string v0, "PUSH_REPOST_CAMPAIGNS"

    if-eqz p3, :cond_34

    :try_start_1d
    iget-object p3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p3

    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v2, "campaign_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    goto :goto_4b

    :catchall_32
    move-exception p1

    goto :goto_3e

    :cond_34
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_32

    goto :goto_4b

    :goto_3e
    iget-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeRepostCampaignPayload$1;

    invoke-direct {p3, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeRepostCampaignPayload$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4b
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .registers 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_7
    const-string v0, "gcm_campaign_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, v1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->contentValuesForClickStatus(Z)Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->doesCampaignExistInInbox(Ljava/lang/String;)Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_34

    const-string v5, "MESSAGES"

    if-eqz v4, :cond_37

    :try_start_1e
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "campaign_id = ? "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1

    :catchall_34
    move-exception v0

    move-object p1, v0

    goto :goto_6e

    :cond_37
    const-string v0, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_54
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "gtime = ? "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_6d
    .catchall {:try_start_1e .. :try_end_6d} :catchall_34

    return p1

    :goto_6e
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public updatePushPermissionRequestCount(I)V
    .registers 9

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "notification_permission_request_count"

    invoke-interface {v0, v2, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-interface {v1, v2, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method
