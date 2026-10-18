.class public final Lcom/moengage/cards/core/internal/repository/remote/ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/authorization/AuthorizationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const-string p1, "CardsCore_2.0.2_ApiManager"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getCardsPlatformValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final deleteCards(Lcom/moengage/cards/core/internal/model/network/DeleteRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 8
    .param p1    # Lcom/moengage/cards/core/internal/model/network/DeleteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deleteRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1/cards/user/delete"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "uriBuilder.build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "deleteRequest.networkDataEncryptionKey"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "request_id"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/DeleteRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v2

    new-instance v4, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v4, v3, v1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "unique_ids"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "JSONArray().put(deleteRequest.uniqueId)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v5, "card_ids"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/DeleteRequest;->getCardIds()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "query_params"

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    new-instance p1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$deleteCards$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$deleteCards$1;-><init>(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final syncCards(Lcom/moengage/cards/core/internal/model/network/SyncRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 10
    .param p1    # Lcom/moengage/cards/core/internal/model/network/SyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1/cards/get"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "uriBuilder.build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "syncRequest.networkDataEncryptionKey"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "last_updated_time"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/SyncRequest;->getLastSyncTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "prev_sync_card_ids"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/SyncRequest;->getCardIdList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "request_id"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/SyncRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "platforms"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {v6}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->getCardsPlatformValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "JSONArray().put(getCards\u2026atformInfo.platformType))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "unique_id"

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "query_params"

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->platformInfo:Lcom/moengage/core/model/PlatformInfo;

    invoke-virtual {p1}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "moe_os_type"

    invoke-virtual {v2, v3, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    new-instance p1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$syncCards$2;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$syncCards$2;-><init>(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final syncStats(Lcom/moengage/cards/core/internal/model/network/StatsRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 8
    .param p1    # Lcom/moengage/cards/core/internal/model/network/StatsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1/cards/user"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "uriBuilder.build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "statsRequest.networkDataEncryptionKey"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "request_id"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/StatsRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "unique_id"

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "query_params"

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/network/StatsRequest;->getPayloadJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    new-instance p1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$syncStats$1;

    invoke-direct {v2, p0}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager$syncStats$1;-><init>(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
