.class public final Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;
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

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const-string p1, "Core_RestClient_AuthorizationInterceptor"

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 8
    .param p1    # Lcom/moengage/core/internal/rest/interceptor/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    const-string v1, "intercept(): Will try to authorize request "

    invoke-interface {p1, v0, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->shouldProceedWithApiCall$core_release()Z

    move-result v0

    const/16 v1, 0x191

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "intercept(): Device authorization failed in current session "

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/rest/interceptor/Chain$DefaultImpls;->errorLog$default(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const-string v2, "Device authorization failed in current session"

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_0
    move-object v2, p1

    invoke-interface {v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/internal/rest/RequestBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;-><init>(Lcom/moengage/core/internal/rest/Request;)V

    iget-object v3, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept(): authentication required? = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/rest/Request;->getShouldAuthenticateRequest()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getShouldAuthenticateRequest()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/AuthorizationInterceptor;->authorizationHandler:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-virtual {p1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->getToken$core_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const-string v2, "Authorization Token can\'t be null"

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object p1

    :cond_1
    const-string v1, "MOENGAGE-AUTH-VERSION"

    const-string v3, "v1"

    invoke-virtual {v0, v1, v3}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, p1}, Lcom/moengage/core/internal/rest/RequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/rest/RequestBuilder;

    :cond_2
    new-instance p1, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/RequestBuilder;->build()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v3}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1
.end method
