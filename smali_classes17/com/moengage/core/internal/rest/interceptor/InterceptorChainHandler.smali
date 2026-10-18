.class public final Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Chain;


# instance fields
.field private final interceptorIndex:I

.field private final interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
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

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/rest/InterceptorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;",
            "Lcom/moengage/core/internal/rest/InterceptorRequest;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptorRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    .line 5
    iput-object p4, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final synthetic access$getInterceptorRequest$p(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;)Lcom/moengage/core/internal/rest/InterceptorRequest;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    return-object p0
.end method

.method public static synthetic copy$core_release$default(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;ILcom/moengage/core/internal/rest/InterceptorRequest;ILjava/lang/Object;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;
    .locals 3
    .param p2    # Lcom/moengage/core/internal/rest/InterceptorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptorRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-object v0
.end method

.method public debugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;

    invoke-direct {v4, p1, p0, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$errorLog$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$errorLog$1;-><init>(Ljava/lang/String;Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object v0
.end method

.method public interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorRequest:Lcom/moengage/core/internal/rest/InterceptorRequest;

    return-object v0
.end method

.method public proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .locals 3
    .param p1    # Lcom/moengage/core/internal/rest/InterceptorRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/moengage/core/internal/rest/InterceptorResponse;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/rest/interceptor/Interceptor;

    iget v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->interceptorIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->copy$core_release(ILcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/rest/interceptor/Interceptor;->intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object p1

    return-object p1
.end method
