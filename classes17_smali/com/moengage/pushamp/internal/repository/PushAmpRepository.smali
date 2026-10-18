.class public final Lcom/moengage/pushamp/internal/repository/PushAmpRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushamp/internal/repository/local/LocalRepository;
.implements Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;


# instance fields
.field private final localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/pushamp/internal/repository/local/LocalRepository;Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Lcom/moengage/pushamp/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    iput-object p2, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->remoteRepository:Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;

    iput-object p3, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method private final isModuleEnabled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    return v0

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearData()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public final fetchCampaigns(Z)Lcom/moengage/pushamp/internal/model/CampaignData;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;

    invoke-virtual {p0}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->getLastSyncTime()J

    move-result-wide v3

    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v6

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;JZZ)V

    invoke-virtual {p0, v1}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    instance-of v0, p1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->storeLastSyncTime(J)V

    check-cast p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.moengage.pushamp.internal.model.CampaignData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/pushamp/internal/model/CampaignData;

    return-object p1

    :cond_35
    instance-of p1, p1, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz p1, :cond_41

    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string v0, "API Sync Failed"

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK/Feature disabled."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 3
    .param p1    # Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->remoteRepository:Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;->fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSdkEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public storeLastSyncTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->localRepository:Lcom/moengage/pushamp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/pushamp/internal/repository/local/LocalRepository;->storeLastSyncTime(J)V

    return-void
.end method
