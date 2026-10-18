.class public final Lcom/moengage/core/internal/repository/CoreRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;
.implements Lcom/moengage/core/internal/repository/remote/RemoteRepository;


# instance fields
.field private final localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;
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
.method public constructor <init>(Lcom/moengage/core/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Lcom/moengage/core/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/repository/local/LocalRepository;
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

    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    iput-object p2, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    iput-object p3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_CoreRepository"

    iput-object p1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/CoreRepository;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final shouldSendDataToTestServer()Z
    .registers 5

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegisteredForVerification()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    return-void
.end method

.method public authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public final authorizeDeviceForNetworkCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_37

    :cond_2f
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_37
    :goto_37
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_48

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getResponseCode()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_48

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_48
    :goto_48
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4d
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearCachedData()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearCachedData()V

    return-void
.end method

.method public clearData()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public clearPushTokens()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->clearPushTokens()V

    return-void
.end method

.method public configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p1

    return p1
.end method

.method public deleteInteractionData(Ljava/util/List;)J
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteInteractionData(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteLastFailedBatchSyncData()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteLastFailedBatchSyncData()V

    return-void
.end method

.method public deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/DeleteUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "deleteUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object p1

    return-object p1
.end method

.method public final deleteUser()Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/moengage/core/internal/model/network/DeleteUserRequest;

    .line 6
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    .line 8
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v6, v7}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-direct {v4, v5, v0, v1}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/network/DeleteUserPayload;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/CoreRepository$deleteUser$1;

    invoke-direct {v5, v0}, Lcom/moengage/core/internal/repository/CoreRepository$deleteUser$1;-><init>(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object v2, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/ModelMapper;->deleteUserResponseToUserDeletionData(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5a
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v1, "Account/SDK disabled."

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteUserSession()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->deleteUserSession()V

    return-void
.end method

.method public deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result p1

    return p1
.end method

.method public getAdTrackingStatus()I
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAdTrackingStatus()I

    move-result v0

    return v0
.end method

.method public getAppVersionCode()I
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAppVersionCode()I

    move-result v0

    return v0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object p1

    return-object p1
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .registers 3
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConfigSyncTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getConfigSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataPoints(I)Ljava/util/List;
    .registers 3
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultQueryParams()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDefaultQueryParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallStatus()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getInstallStatus()Z

    move-result v0

    return v0
.end method

.method public getLastEventSyncTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastEventSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFailedBatchSyncData()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastFailedBatchSyncData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastInAppShownTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getLastInAppShownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMiRegion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "mi_push_region"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkDataEncryptionKey()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getNetworkDataEncryptionKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationPermissionTrackedTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getNotificationPermissionTrackedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingBatchCount()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPendingBatchCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushService()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getRemoteConfiguration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentAnonymousId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getSentScreenNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStoredBatchNumber()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getStoredBatchNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAttributeUniqueId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationRegistrationTime()J
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDebugLogEnabled()Z

    move-result v0

    return v0
.end method

.method public isDeviceRegistered()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegistered()Z

    move-result v0

    return v0
.end method

.method public isDeviceRegisteredForVerification()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isDeviceRegisteredForVerification()Z

    move-result v0

    return v0
.end method

.method public final isModuleEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public isSdkEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public isUserRegistered()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->isUserRegistered()Z

    move-result v0

    return v0
.end method

.method public registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/RegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "registerUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method public final registerUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/moengage/core/internal/model/network/RegisterUserRequest;

    .line 8
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v5

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/moengage/core/internal/model/network/RegisterUserPayload;

    .line 11
    iget-object v8, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v8}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-direct {v9, v0, v1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v2, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-direct {v7, v8, v9, v0}, Lcom/moengage/core/internal/model/network/RegisterUserPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V

    .line 15
    invoke-direct {v4, v5, v6, v7, p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/RegisterUserPayload;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ModelMapper;->userRegistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result p1

    const/16 v1, 0x193

    if-ne p1, v1, :cond_6e

    goto :goto_72

    .line 19
    :cond_6e
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_72
    :goto_72
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_76
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeExpiredData()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->removeExpiredData()V

    return-void
.end method

.method public removeUserConfigurationOnLogout()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/core/internal/repository/local/LocalRepository;->removeUserConfigurationOnLogout()V

    return-void
.end method

.method public reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/ReportAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/LogRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAdTrackingStatus(I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeAppVersionCode(I)V

    return-void
.end method

.method public storeBatchNumber(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeBatchNumber(J)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeConfigSyncTime(J)V

    return-void
.end method

.method public storeDataTrackingPreference(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDataTrackingPreference(Z)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDebugLogStatus(Z)V

    return-void
.end method

.method public storeDeviceIdTrackingState(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDeviceIdTrackingState(Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeDeviceRegistrationState(Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeGaid(Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeInstallStatus(Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeIsDeviceRegisteredForVerification(Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastEventSyncTime(J)V

    return-void
.end method

.method public storeLastFailedBatchSyncData(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastFailedBatchSyncData(Ljava/lang/String;)V

    return-void
.end method

.method public storeLastInAppShownTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeLastInAppShownTime(J)V

    return-void
.end method

.method public storeNetworkDataEncryptionKey(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptionEncodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeNetworkDataEncryptionKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeNotificationPermissionTrackedTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeNotificationPermissionTrackedTime(J)V

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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storePushService(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushService(Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storePushToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method public storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method public storeSegmentAnonymousId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSegmentAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .registers 3
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

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeSentScreenNames(Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserAttributeUniqueId(Ljava/lang/String;)V

    return-void
.end method

.method public storeUserRegistrationState(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserRegistrationState(Z)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    return-void
.end method

.method public storeVerificationRegistrationTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/repository/local/LocalRepository;->storeVerificationRegistrationTime(J)V

    return-void
.end method

.method public final syncConfig()Z
    .registers 9

    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isStorageAndAPICallEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->isConfigApiDisabled(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_25
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncConfig$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/model/network/ConfigApiRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled()Z

    move-result v3

    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/moengage/core/internal/model/network/ConfigApiRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;ZLjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    instance-of v2, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v2, :cond_81

    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.model.ConfigApiData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/model/ConfigApiData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ConfigApiData;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeRemoteConfiguration(Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeConfigSyncTime(J)V

    const/4 v0, 0x1

    return v0

    :cond_81
    instance-of v0, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v0, :cond_86

    return v1

    :cond_86
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;
    .registers 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncDeviceInfo$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/model/network/DeviceAddRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    iget-object v8, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v8}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/moengage/core/internal/model/reports/SdkMeta;

    sget-object v10, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v11, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v10, v11}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v0, v1, v3, v10}, Lcom/moengage/core/internal/model/reports/SdkMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/DevicePreferences;Ljava/util/List;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v3, v2, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v7, v8, v9, v0}, Lcom/moengage/core/internal/model/network/DeviceAddPayload;-><init>(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/SdkMeta;Lorg/json/JSONObject;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V

    new-instance v0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    invoke-virtual {p0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z

    move-result v1

    new-instance v3, Lcom/moengage/core/internal/model/TokenState;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getFcmToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/PushTokens;->getOemToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v4, v2}, Lcom/moengage/core/internal/model/TokenState;-><init>(ZZ)V

    invoke-direct {v0, v1, v3}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;-><init>(ZLcom/moengage/core/internal/model/TokenState;)V

    return-object v0

    :cond_78
    new-instance v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v1, "Account/SDK disabled."

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final syncLogs$core_release(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/model/network/LogRequest;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/internal/model/network/LogRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void

    :catchall_28
    move-exception v0

    move-object p1, v0

    goto :goto_33

    :cond_2b
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_28

    :goto_33
    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/CoreRepository$syncLogs$2;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final syncReports(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/ReportAddMeta;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .registers 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/reports/ReportAddMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p2

    const-string v1, "requestId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batchDataJson"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportAddMeta"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isModuleEnabled()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_23

    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/16 v1, 0x3e8

    const-string v2, "Account/SDK disabled."

    invoke-direct {v0, v6, v1, v2}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_23
    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;

    invoke-direct {v10, p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository$syncReports$1;-><init>(Lcom/moengage/core/internal/repository/CoreRepository;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    move-object v3, v1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    move-object v4, v3

    new-instance v3, Lcom/moengage/core/internal/model/network/ReportAddPayload;

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v7

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getPushTokens()Lcom/moengage/core/internal/model/PushTokens;

    move-result-object v8

    iget-object v9, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v7, v8, v9}, Lcom/moengage/core/internal/repository/CoreRepository;->getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, p2, v7}, Lcom/moengage/core/internal/model/network/ReportAddPayload;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v0, v4

    invoke-direct {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->shouldSendDataToTestServer()Z

    move-result v4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/network/ReportAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)V

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6d

    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->getResponseCode()I

    move-result v0

    const-string v2, "Report could not be synced."

    invoke-direct {v1, v6, v0, v2}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object v1

    :cond_6d
    new-instance v7, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unRegisterUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/model/user/registration/RegistrationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;

    .line 6
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->getRequestId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;

    .line 9
    new-instance v6, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;

    invoke-direct {v6, v0, v1}, Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDefaultQueryParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-direct {v5, v6, v0}, Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;-><init>(Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/UnRegisterUserPayload;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/moengage/core/internal/repository/ModelMapper;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/repository/ModelMapper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ModelMapper;->userUnregistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result p1

    const/16 v1, 0x193

    if-ne p1, v1, :cond_5e

    goto :goto_62

    .line 16
    :cond_5e
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_62
    :goto_62
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_66
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    move-result p1

    return p1
.end method

.method public final validateAuthorizationToken(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->hasStorageEncryptionRequirementsMet(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->verifyAuthorizationToken(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_18
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyAuthorizationToken(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->remoteRepository:Lcom/moengage/core/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/remote/RemoteRepository;->verifyAuthorizationToken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final writeBatch(JLorg/json/JSONObject;ILorg/json/JSONArray;)J
    .registers 13
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryReasons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p5, "retryReasons.toString()"

    invoke-static {v6, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;-><init>(JLorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreRepository;->localRepository:Lcom/moengage/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepository;->writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J

    move-result-wide v0

    return-wide v0
.end method
