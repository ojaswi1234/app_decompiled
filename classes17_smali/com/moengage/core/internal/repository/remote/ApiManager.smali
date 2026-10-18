.class public final Lcom/moengage/core/internal/repository/remote/ApiManager;
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
    .registers 4
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

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const-string p1, "Core_ApiManager"

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/remote/ApiManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final logRequestBody(Lcom/moengage/core/internal/model/network/LogRequest;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->defaultParams:Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/LogRequest;->getRemoteLogs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/logging/RemoteLog;

    invoke-direct {p0, v2}, Lcom/moengage/core/internal/repository/remote/ApiManager;->remoteLogToJson(Lcom/moengage/core/internal/model/logging/RemoteLog;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_3b
    const-string p1, "logs"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final remoteLogToJson(Lcom/moengage/core/internal/model/logging/RemoteLog;)Lorg/json/JSONObject;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v2, v1, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "msg"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getErrorString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_35

    :cond_25
    const-string v3, "trace"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/logging/RemoteMessage;->getErrorString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_5c

    :cond_35
    :goto_35
    new-instance v3, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v3, v1, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "log_type"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getLogType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v4

    const-string v5, "sent_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/RemoteLog;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    const-string v4, "lake_fields"

    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_2 .. :try_end_5b} :catchall_33

    return-object p1

    :goto_5c
    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/remote/ApiManager$remoteLogToJson$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$remoteLogToJson$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method


# virtual methods
.method public final authorizeDevice$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gatekeepersdk/v1/authenticate"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/rest/RequestBuilder;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    invoke-direct {v1, v0, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    new-instance v0, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v0}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->deviceAuthorizationEncryptedPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "MOENGAGE-AUTH-VERSION"

    const-string v2, "v1"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;

    invoke-direct {v1}, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;

    invoke-direct {v1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v0, v2}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    return-object v0

    :catchall_5d
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/remote/ApiManager$authorizeDevice$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$authorizeDevice$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final configApi$core_release(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 12
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/sdkconfig/android/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->configApiPayload(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "uriBuilder.build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v6, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string p1, "request.networkDataEncryptionKey"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_52

    return-object p1

    :catchall_52
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$configApi$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$configApi$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final deleteUser$core_release(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 11
    .param p1    # Lcom/moengage/core/internal/model/network/DeleteUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk/customer/delete"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "request.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserRequest;->getPayload()Lcom/moengage/core/internal/model/network/DeleteUserPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/network/DeleteUserPayload;->getRequestId$core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildDeleteUserPayload(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_5a

    return-object p1

    :catchall_5a
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$deleteUser$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$deleteUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final deviceAdd$core_release(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/sdk/device"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uriBuilder.build()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "request.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildDeviceAddPayload(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_59

    return-object p1

    :catchall_59
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$deviceAdd$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$deviceAdd$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final registerUser$core_release(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 11
    .param p1    # Lcom/moengage/core/internal/model/network/RegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/device/enrol"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "request.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "JWToken"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/RegisterUserRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildRegisterUserPayload(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_66

    return-object p1

    :catchall_66
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$registerUser$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$registerUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final reportAdd$core_release(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 13
    .param p1    # Lcom/moengage/core/internal/model/network/ReportAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MOE-REQUEST-ID"

    const-string v1, "reportAddRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getShouldSendRequestToTestServer()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "integration/send_report_add_call"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_27

    :catchall_19
    move-exception v0

    move-object p1, v0

    goto :goto_8c

    :cond_1c
    const-string v2, "v2/sdk/report"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_27
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddPayload()Lcom/moengage/core/internal/model/network/ReportAddPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/network/ReportAddPayload;->getBatchData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "query_params"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddPayload()Lcom/moengage/core/internal/model/network/ReportAddPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/network/ReportAddPayload;->getQueryParams()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v1, "uriBuilder.build()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v7, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v9, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v1, "reportAddRequest.networkDataEncryptionKey"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getReportAddMeta()Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/reports/ReportAddMeta;->getShouldAuthenticateRequest()Z

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    const-string v1, "reportAddRequest.shouldCloseConnectionAfterRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_8b
    .catchall {:try_start_7 .. :try_end_8b} :catchall_19

    return-object p1

    :goto_8c
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$reportAdd$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final sendLog$core_release(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/network/LogRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk_logging/android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uriBuilder.build()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "logRequest.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->disableRequestLogging()Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->logRequestBody(Lcom/moengage/core/internal/model/network/LogRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    new-instance p1, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4c

    return-void

    :catchall_4c
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$sendLog$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$sendLog$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unregisterUser$core_release(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 11
    .param p1    # Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/device/derol"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "request.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "JWToken"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/PayloadBuilder;->buildUnregisterUserPayload(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_66

    return-object p1

    :catchall_66
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$unregisterUser$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$unregisterUser$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final verifyAuthorizationToken$core_release(Ljava/lang/String;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gatekeepersdk/v1/verify"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/rest/RequestBuilder;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    invoke-direct {v1, v0, v2}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    const-string v0, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    const-string v0, "MOENGAGE-AUTH-VERSION"

    const-string v1, "v1"

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;

    invoke-direct {v0}, Lcom/moengage/core/internal/rest/interceptor/GzipInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;

    invoke-direct {v0}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_62

    return-object p1

    :catchall_62
    move-exception p1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/remote/ApiManager$verifyAuthorizationToken$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/remote/ApiManager$verifyAuthorizationToken$1;-><init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
