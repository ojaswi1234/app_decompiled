.class public final Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RestClient_EncryptionInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    return-void
.end method

.method private final getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/internal/exception/SecurityModuleMissingException;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decode(encryptionKey, Base64.DEFAULT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "requestBody.toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/security/SecurityManager;->encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p2, v0, :cond_32

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    return-object p1

    :cond_2a
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p2, "Encryption failed"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p2, "Cryptography failed"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .registers 8
    .param p1    # Lcom/moengage/core/internal/rest/interceptor/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will try to encrypt request "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercept() : Request Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->getEncryptedRequest(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addBody(Lorg/json/JSONObject;)Lcom/moengage/core/internal/rest/RequestBuilder;

    goto :goto_6e

    :catchall_6c
    move-exception v0

    goto :goto_8f

    :cond_6e
    :goto_6e
    const-string v0, "MOE-PAYLOAD-ENC-ALGO"

    const-string v3, "V2"

    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    const-string v3, "MOE-PAYLOAD-ENC-KEY-VERSION"

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getKeyVersion$core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_6c

    return-object p1

    :goto_8f
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;->tag:Ljava/lang/String;

    const-string v2, "intercept(): "

    invoke-interface {p1, v1, v2, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string v1, "Encryption failed!"

    if-eqz p1, :cond_a8

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_a8
    instance-of p1, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    if-eqz p1, :cond_b8

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_b8
    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1
.end method
