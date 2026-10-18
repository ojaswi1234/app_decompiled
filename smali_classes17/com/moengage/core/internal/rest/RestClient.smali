.class public final Lcom/moengage/core/internal/rest/RestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final request:Lcom/moengage/core/internal/rest/Request;
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
.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/rest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    iput-object p2, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_RestClient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/rest/RestClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/rest/RestClient;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final execute()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 7

    :try_start_0
    new-instance v3, Lcom/moengage/core/internal/rest/InterceptorRequest;

    iget-object v0, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getInterceptors()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;-><init>(ILjava/util/List;Lcom/moengage/core/internal/rest/InterceptorRequest;Lcom/moengage/core/internal/model/SdkInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/rest/InterceptorResponse;->getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/rest/RestClient;->request:Lcom/moengage/core/internal/rest/Request;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/Request;->getShouldLogRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moengage/core/internal/rest/RestClient;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/rest/RestClient$execute$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/rest/RestClient$execute$1;-><init>(Lcom/moengage/core/internal/rest/RestClient;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final executeRequest()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/moengage/core/internal/rest/RestClient;->execute()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v0

    return-object v0
.end method
