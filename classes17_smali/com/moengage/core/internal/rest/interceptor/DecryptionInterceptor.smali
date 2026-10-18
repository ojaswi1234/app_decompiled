.class public final Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;
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

    const-string v0, "Core_RestClient_DecryptionInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    return-void
.end method

.method private final getDecryptedResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/security/SecurityManager;->decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    move-result-object p2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyState;->FAILURE:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    if-eq p2, v0, :cond_29

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    return-object p1

    :cond_21
    new-instance p1, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    const-string p2, "Decryption failed"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/CryptographyFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
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
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will try to decrypt request "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const-string v2, "Response Can\'t be null for Decryption Interceptor"

    const/16 v3, -0x63

    invoke-direct {v1, v3, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object v0

    :catchall_25
    move-exception v0

    goto/16 :goto_e3

    :cond_28
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v2, "intercept(): Response fetched from previous interceptor "

    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v1

    instance-of v2, v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v2, :cond_43

    move-object v2, v0

    check-cast v2, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_43
    instance-of v2, v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v2, :cond_dd

    move-object v2, v0

    check-cast v2, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4e
    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_cc

    const-string v3, "null"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_25

    if-eqz v3, :cond_5e

    goto :goto_cc

    :cond_5e
    :try_start_5e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_63} :catch_c2
    .catchall {:try_start_5e .. :try_end_63} :catchall_25

    :try_start_63
    const-string v2, "data"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_76

    new-instance v2, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v2, v1, v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1

    :cond_76
    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->getDecodedEncryptionKey$core_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->getDecryptedResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decrypted response body : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v3, :cond_a2

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    goto :goto_b2

    :cond_a2
    instance-of v3, v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v3, :cond_bc

    new-instance v3, Lcom/moengage/core/internal/rest/ResponseFailure;

    check-cast v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    move-object v0, v3

    :goto_b2
    new-instance v2, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v2, v1, v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1

    :cond_bc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_c2
    new-instance v2, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v2, v1, v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1

    :cond_cc
    :goto_cc
    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v3, "intercept(): Decrypting not required for this Response"

    invoke-interface {p1, v2, v3}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v2, v1, v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1

    :cond_dd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_e3
    .catchall {:try_start_63 .. :try_end_e3} :catchall_25

    :goto_e3
    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;->tag:Ljava/lang/String;

    const-string v2, "intercept(): "

    invoke-interface {p1, v1, v2, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string v1, "Encryption failed!"

    if-eqz p1, :cond_fc

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_fc
    instance-of p1, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    if-eqz p1, :cond_10c

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_10c
    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1
.end method
