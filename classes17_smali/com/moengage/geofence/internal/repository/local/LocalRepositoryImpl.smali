.class public final Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/geofence/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
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

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    iput-object p3, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFenceIdentifiers()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "geo_list"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    const-string v5, "geoId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "identifierJson.getString(geoId)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_55
    return-object v0
.end method

.method public getLastSyncTime()J
    .registers 5

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_geo_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushId()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getPushTokens(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGeofenceSyncEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_geo_sync_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSdkEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 4

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    return v0
.end method

.method public storeFenceIdentifiers(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_25

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    invoke-virtual {v3}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;->getGeoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    iget-object p1, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geo_list"

    invoke-virtual {p1, v1, v0}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public storeIsGeofenceSyncEnabled(Z)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "is_geo_sync_enabled"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeLastSyncTime(J)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_geo_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method
