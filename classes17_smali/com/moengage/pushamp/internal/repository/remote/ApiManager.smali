.class public final Lcom/moengage/pushamp/internal/repository/remote/ApiManager;
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

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const-string p1, "PushAmp_5.0.1_ApiManager"

    iput-object p1, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/repository/remote/ApiManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final fetchCampaignsFromServer(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 11
    .param p1    # Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseUriBuilder(Lcom/moengage/core/internal/model/SdkInstance;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/getAndroidInboxMessages"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "uriBuilder.build()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/rest/RequestType;->POST:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    iget-object v5, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    const-string v0, "request.networkDataEncryptionKey"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequestBuilder$default(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZILjava/lang/Object;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushamp/internal/repository/remote/PayloadBuilder;

    invoke-direct {v1}, Lcom/moengage/pushamp/internal/repository/remote/PayloadBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/moengage/pushamp/internal/repository/remote/PayloadBuilder;->buildCampaignFetchPayload(Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/BaseRequest;->shouldCloseConnectionAfterRequest:Ljava/lang/Boolean;

    const-string v1, "request.shouldCloseConnectionAfterRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RestClient;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/rest/RestClient;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RestClient;->executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_5b

    return-object p1

    :catchall_5b
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushamp/internal/repository/remote/ApiManager$fetchCampaignsFromServer$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushamp/internal/repository/remote/ApiManager$fetchCampaignsFromServer$1;-><init>(Lcom/moengage/pushamp/internal/repository/remote/ApiManager;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
