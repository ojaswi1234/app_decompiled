.class public final Lcom/moengage/geofence/internal/repository/GeofenceRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/geofence/internal/repository/local/LocalRepository;
.implements Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofenceRepository.kt\ncom/moengage/geofence/internal/repository/GeofenceRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1549#2:110\n1620#2,3:111\n1549#2:114\n1620#2,3:115\n*S KotlinDebug\n*F\n+ 1 GeofenceRepository.kt\ncom/moengage/geofence/internal/repository/GeofenceRepository\n*L\n94#1:110\n94#1:111,3\n103#1:114\n103#1:115,3\n*E\n"
.end annotation


# instance fields
.field private final localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;
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
.method public constructor <init>(Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;Lcom/moengage/geofence/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/geofence/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->remoteRepository:Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;

    iput-object p2, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    iput-object p3, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Geofence_4.0.1_GeofenceRepository"

    iput-object p1, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/geofence/internal/repository/GeofenceRepository;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isModuleEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->canSync()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    return v0

    :cond_30
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public final canSync()Z
    .registers 2

    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isGeofenceSyncEnabled()Z

    move-result v0

    return v0
.end method

.method public fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 3
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->remoteRepository:Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;->fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGeofence(Lcom/moengage/core/model/GeoLocation;)Lcom/moengage/geofence/internal/model/CampaignData;
    .registers 5
    .param p1    # Lcom/moengage/core/model/GeoLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lastKnownLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3
    new-instance v0, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;

    .line 4
    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v2

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/model/GeoLocation;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->fetchGeofence(Lcom/moengage/geofence/internal/model/GeofenceFetchRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_37

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeLastSyncTime(J)V

    .line 10
    check-cast p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.moengage.geofence.internal.model.CampaignData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/geofence/internal/model/CampaignData;

    return-object p1

    .line 11
    :cond_37
    instance-of p1, p1, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz p1, :cond_43

    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string v0, "API Sync failed"

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_49
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled"

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 3
    .param p1    # Lcom/moengage/geofence/internal/model/GeofenceHitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->remoteRepository:Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/geofence/internal/repository/remote/RemoteRepository;->geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final geofenceHit(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_a
    invoke-direct {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    new-instance v1, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;

    .line 4
    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getPushId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v7

    move-object v5, p1

    move-object v4, p2

    move v3, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/moengage/geofence/internal/model/GeofenceHitRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->geofenceHit(Lcom/moengage/geofence/internal/model/GeofenceHitRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    return-void

    :catchall_28
    move-exception v0

    move-object p1, v0

    goto :goto_33

    .line 9
    :cond_2b
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_28

    .line 10
    :goto_33
    iget-object p2, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/geofence/internal/repository/GeofenceRepository$geofenceHit$1;

    invoke-direct {p3, p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository$geofenceHit$1;-><init>(Lcom/moengage/geofence/internal/repository/GeofenceRepository;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getFenceIdentifiers()Ljava/util/List;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->getFenceIdentifiers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->getPushId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStoredGeoIds()Ljava/util/List;
    .registers 4
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

    invoke-virtual {p0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getFenceIdentifiers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    invoke-virtual {v2}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;->getGeoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    return-object v1
.end method

.method public isGeofenceSyncEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->isGeofenceSyncEnabled()Z

    move-result v0

    return v0
.end method

.method public isSdkEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public storeFenceIdentifiers(Ljava/util/List;)V
    .registers 3
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

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->storeFenceIdentifiers(Ljava/util/List;)V

    return-void
.end method

.method public final storeFencesInfo(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeoCampaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/geofence/internal/model/GeoCampaign;

    new-instance v2, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getGeoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-virtual {p0, v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeFenceIdentifiers(Ljava/util/List;)V

    return-void
.end method

.method public storeIsGeofenceSyncEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->storeIsGeofenceSyncEnabled(Z)V

    return-void
.end method

.method public storeLastSyncTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->localRepository:Lcom/moengage/geofence/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/geofence/internal/repository/local/LocalRepository;->storeLastSyncTime(J)V

    return-void
.end method
