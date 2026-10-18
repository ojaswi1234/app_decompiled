.class public final Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# instance fields
.field private final authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/authorization/AuthorizationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authorizationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const-string p1, "Core_RestClient_AuthorizationRetryInterceptor"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 7
    .param p1    # Lcom/moengage/core/internal/rest/interceptor/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will Retry to authorize request if required "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Bearer "

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->x4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v5, v1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {v5}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->tag:Ljava/lang/String;

    const-string v6, "intercept(): API Unauthorised response, try to authorize device"

    invoke-interface {p1, v5, v6}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationRetryInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {v5, v2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    invoke-direct {p1, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_1
    new-instance v5, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    invoke-direct {p1, v1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1
.end method
