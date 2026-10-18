.class public final Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/cards/core/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;
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

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "CardsCore_2.0.2_LocalRepositoryImpl"

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-direct {v0, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addOrUpdateCards(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CARDS"

    const-string v1, "newCardList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateCardList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/cards/core/internal/model/CardEntity;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, v2}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelToContentValues(Lcom/moengage/cards/core/internal/model/CardEntity;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_2f
    move-exception p1

    goto :goto_6e

    :cond_31
    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/cards/core/internal/model/CardEntity;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p2}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelToContentValues(Lcom/moengage/cards/core/internal/model/CardEntity;)Landroid/content/ContentValues;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "_id = ? "

    invoke-virtual {p2}, Lcom/moengage/cards/core/internal/model/CardEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6c} :catch_2f

    goto :goto_3e

    :cond_6d
    return-void

    :goto_6e
    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateCards$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearData()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "CARDS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_categories"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_sync_interval"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_shown_ids"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_stats_last_sync_time"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_deleted_ids"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v1, "card_show_all_tab"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    return-void

    :catch_36
    move-exception v0

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$clearData$2;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$clearData$2;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearDeletedIds()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_deleted_ids"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearShownCards()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_shown_ids"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteCard(Ljava/lang/String;)I
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_deleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v2

    const-string v3, "CARDS"

    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    return p1

    :catch_2c
    move-exception p1

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$deleteCard$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$deleteCard$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getAllActiveCards()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "visibility_status = \"SHOW\"  AND is_deleted = 0 "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_36
    .catchall {:try_start_1 .. :try_end_2e} :catchall_34

    if-eqz v1, :cond_33

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v0

    :catchall_34
    move-exception v0

    goto :goto_4e

    :catch_36
    move-exception v0

    :try_start_37
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getAllActiveCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getAllActiveCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_34

    if-eqz v1, :cond_49

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4e
    if-eqz v1, :cond_53

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_53
    throw v0
.end method

.method public getAllCards()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardMapFromCursor(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_2d
    .catchall {:try_start_1 .. :try_end_25} :catchall_2b

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    return-object v0

    :catchall_2b
    move-exception v0

    goto :goto_45

    :catch_2d
    move-exception v0

    :try_start_2e
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getAllCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getAllCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_2b

    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_40
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_45
    if-eqz v1, :cond_4a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignsEligibleForDeletion(J)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "card_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "is_deleted = 0  AND deletion_time < ? AND deletion_time > 0"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardIdListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_43
    .catchall {:try_start_1 .. :try_end_3a} :catchall_40

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3f
    return-object p1

    :catchall_40
    move-exception v0

    move-object p1, v0

    goto :goto_5c

    :catch_43
    move-exception v0

    move-object p1, v0

    :try_start_45
    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCampaignsEligibleForDeletion$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCampaignsEligibleForDeletion$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_40

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :goto_5c
    if-eqz v1, :cond_61

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_61
    throw p1
.end method

.method public getCardById(Ljava/lang/String;)Lcom/moengage/cards/core/internal/model/CardEntity;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "card_id = ? "

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2d} :catch_4d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_4b

    if-eqz p1, :cond_45

    :try_start_2f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_45

    :cond_36
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelFromCursor(Landroid/database/Cursor;)Lcom/moengage/cards/core/internal/model/CardEntity;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_43
    .catchall {:try_start_2f .. :try_end_3c} :catchall_40

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_40
    move-exception v0

    move-object v1, p1

    goto :goto_62

    :catch_43
    move-exception v0

    goto :goto_4f

    :cond_45
    :goto_45
    if-eqz p1, :cond_4a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4a
    return-object v1

    :catchall_4b
    move-exception v0

    goto :goto_62

    :catch_4d
    move-exception v0

    move-object p1, v1

    :goto_4f
    :try_start_4f
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardById$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardById$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_40

    if-eqz p1, :cond_61

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_61
    return-object v1

    :goto_62
    if-eqz v1, :cond_67

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_67
    throw v0
.end method

.method public getCardIds()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "card_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "is_deleted = 0 "

    invoke-direct {v5, v6, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardIdListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_34
    .catchall {:try_start_1 .. :try_end_2c} :catchall_32

    if-eqz v1, :cond_31

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    return-object v0

    :catchall_32
    move-exception v0

    goto :goto_4c

    :catch_34
    move-exception v0

    :try_start_35
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardIds$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardIds$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_32

    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4c
    if-eqz v1, :cond_51

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method public getCards()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "visibility_status = \"SHOW\"  AND is_deleted = 0 "

    invoke-direct {v5, v6, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_33
    .catchall {:try_start_1 .. :try_end_2b} :catchall_31

    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    return-object v0

    :catchall_31
    move-exception v0

    goto :goto_4b

    :catch_33
    move-exception v0

    :try_start_34
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_31

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4b
    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    throw v0
.end method

.method public getCardsForCategory(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "category = ? AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_3d
    .catchall {:try_start_6 .. :try_end_34} :catchall_3a

    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    return-object p1

    :catchall_3a
    move-exception v0

    move-object p1, v0

    goto :goto_56

    :catch_3d
    move-exception v0

    move-object p1, v0

    :try_start_3f
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardsForCategory$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getCardsForCategory$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_3a

    if-eqz v1, :cond_51

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_56
    if-eqz v1, :cond_5b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw p1
.end method

.method public getCategories()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v2

    const-string v3, "card_categories"

    const-string v4, "[]"

    invoke-interface {v2, v3, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_29

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_29
    return-object v0
.end method

.method public getDeletedCardIds()Ljava/util/Set;
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_deleted_ids"

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public getLastCardSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastStatsSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_stats_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewCards()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "visibility_status = \"SHOW\"  AND is_deleted = 0  AND is_new_card = ? "

    const-string v7, "1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_38
    .catchall {:try_start_1 .. :try_end_30} :catchall_36

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    return-object v0

    :catchall_36
    move-exception v0

    goto :goto_50

    :catch_38
    move-exception v0

    :try_start_39
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getNewCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getNewCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_36

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_50
    if-eqz v1, :cond_55

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0
.end method

.method public getPinnedCards()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "is_pinned = ?  AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    const-string v7, "1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_39
    .catchall {:try_start_1 .. :try_end_31} :catchall_37

    if-eqz v1, :cond_36

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    :catchall_37
    move-exception v0

    goto :goto_51

    :catch_39
    move-exception v0

    :try_start_3a
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getPinnedCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getPinnedCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_37

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_51
    if-eqz v1, :cond_56

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v0
.end method

.method public getPinnedCardsForCategory(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_6
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "is_pinned = ?  AND category = ?  AND visibility_status = \"SHOW\"  AND is_deleted = 0 "

    const-string v7, "1"

    filled-new-array {v7, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_3f
    .catchall {:try_start_6 .. :try_end_36} :catchall_3c

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    return-object p1

    :catchall_3c
    move-exception v0

    move-object p1, v0

    goto :goto_58

    :catch_3f
    move-exception v0

    move-object p1, v0

    :try_start_41
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getPinnedCardsForCategory$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getPinnedCardsForCategory$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_3c

    if-eqz v1, :cond_53

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_58
    if-eqz v1, :cond_5d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5d
    throw p1
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getShownCards()Ljava/util/Set;
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "card_shown_ids"

    invoke-interface {v0, v2, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public getSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_sync_interval"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3c

    :cond_17
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->syncIntervalFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->defaultSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception v0

    goto :goto_2a

    :cond_29
    return-object v0

    :goto_2a
    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getSyncInterval$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getSyncInterval$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->defaultSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->defaultSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleCards()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v2, "CARDS"

    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    # getter for: Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->PROJECTION:[Ljava/lang/String;
    invoke-static {}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImplKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "visibility_status = \"SHOW\"  AND is_deleted = 0 "

    invoke-direct {v5, v6, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardListFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_33
    .catchall {:try_start_1 .. :try_end_2b} :catchall_31

    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    return-object v0

    :catchall_31
    move-exception v0

    goto :goto_4b

    :catch_33
    move-exception v0

    :try_start_34
    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getVisibleCards$1;

    invoke-direct {v3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$getVisibleCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_31

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4b
    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    throw v0
.end method

.method public insertCard(Lcom/moengage/cards/core/internal/model/CardEntity;)J
    .registers 5
    .param p1    # Lcom/moengage/cards/core/internal/model/CardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "CARDS"

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->cardModelToContentValues(Lcom/moengage/cards/core/internal/model/CardEntity;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    return-wide v0

    :catch_18
    move-exception p1

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$insertCard$1;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$insertCard$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isSdkEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowAllTabEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_show_all_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    return v0
.end method

.method public removeExpiredCards(J)I
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "CARDS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "deletion_time < ? AND deletion_time > 0"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return p1

    :catch_1c
    move-exception p1

    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$removeExpiredCards$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$removeExpiredCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public saveDeletedCardId(Ljava/util/Set;)V
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

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->getDeletedCardIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    const-string v1, "card_deleted_ids"

    invoke-interface {p1, v1, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeCategories(Lorg/json/JSONArray;)V
    .registers 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$storeCategories$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$storeCategories$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;Lorg/json/JSONArray;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "categories.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_categories"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeLastCardSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastStatsSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_stats_last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeShowAllTabState(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "card_show_all_tab"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeShownCards(Ljava/util/Set;)V
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

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->getShownCards()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    const-string v1, "card_shown_ids"

    invoke-interface {p1, v1, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeSyncInterval(Lcom/moengage/cards/core/internal/model/SyncInterval;)V
    .registers 4
    .param p1    # Lcom/moengage/cards/core/internal/model/SyncInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    invoke-static {p1}, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;->syncIntervalToJson(Lcom/moengage/cards/core/internal/model/SyncInterval;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "syncIntervalToJson(syncInterval).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_sync_interval"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardState(Ljava/lang/String;Lcom/moengage/cards/core/model/CampaignState;ZJ)I
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p2}, Lcom/moengage/cards/core/internal/repository/local/MarshallingHelper;->campaignStateToContentValues(Lcom/moengage/cards/core/model/CampaignState;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "is_pinned"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v0, -0x1

    cmp-long p3, p4, v0

    if-eqz p3, :cond_2b

    const-string p3, "deletion_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2b

    :catch_29
    move-exception p1

    goto :goto_43

    :cond_2b
    :goto_2b
    iget-object p3, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p3

    const-string p4, "CARDS"

    new-instance p5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v0, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, v0, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3, p4, p2, p5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_42} :catch_29

    return p1

    :goto_43
    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$updateCardState$1;

    invoke-direct {p3, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$updateCardState$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public updateNewCardState(Ljava/lang/String;Z)I
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_new_card"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    const-string v1, "CARDS"

    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "card_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    move-exception p1

    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$updateNewCardState$1;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl$updateNewCardState$1;-><init>(Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method
