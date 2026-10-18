.class public final Lcom/moengage/core/internal/rest/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionTimeout:I

.field private contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jsonBody:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestType:Lcom/moengage/core/internal/rest/RequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldAuthenticateRequest:Z

.field private shouldCloseConnectionAfterRequest:Z

.field private shouldLogRequest:Z

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/rest/RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    .line 3
    const-string p1, "application/json"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;->defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 8
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;)V
    .registers 4
    .param p1    # Lcom/moengage/core/internal/rest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 10
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getTimeOut()I

    move-result v0

    iput v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    .line 14
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    .line 15
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 17
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldCloseConnectionAfterRequest()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    return-void
.end method


# virtual methods
.method public final addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/rest/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headersMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addInterceptor(Lcom/moengage/core/internal/rest/interceptor/Interceptor;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/rest/interceptor/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Ljava/util/List;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;)",
            "Lcom/moengage/core/internal/rest/RequestBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/moengage/core/internal/rest/Request;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    sget-object v1, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    const-string v1, "GET request cannot have a body."

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled$core_release()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getKeyVersion$core_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_3c

    :cond_34
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Encryption key & version cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    new-instance v2, Lcom/moengage/core/internal/rest/Request;

    iget-object v3, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v4, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->jsonBody:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    iget-object v7, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->uri:Landroid/net/Uri;

    iget v8, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    iget-boolean v9, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    iget-object v10, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->interceptors:Ljava/util/List;

    iget-object v11, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    iget-boolean v12, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    iget-boolean v13, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    invoke-direct/range {v2 .. v13}, Lcom/moengage/core/internal/rest/Request;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V

    return-object v2
.end method

.method public final configureConnectionCaching(Z)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldCloseConnectionAfterRequest:Z

    return-object p0
.end method

.method public final disableRequestLogging()Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldLogRequest:Z

    return-object p0
.end method

.method public final enabledEncryptionIfRequired(Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    return-object p0
.end method

.method public final setAuthenticationState(Z)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->shouldAuthenticateRequest:Z

    return-object p0
.end method

.method public final setConnectionTimeOut(I)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->connectionTimeout:I

    return-object p0
.end method

.method public final setContentType(Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RequestBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method
