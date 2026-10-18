.class public final Lcom/mapbox/common/module/cronet/CronetClientDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/HttpClientDetail;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCronetClientDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetClientDetail.kt\ncom/mapbox/common/module/cronet/CronetClientDetail\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation


# instance fields
.field private final cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallback:Lcom/mapbox/common/module/HttpClientDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/module/HttpClientDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-static {}, Lcom/mapbox/common/SchedulerFactory;->threadPool()Lcom/mapbox/common/Scheduler;

    move-result-object p1

    const-string v0, "threadPool()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/mapbox/common/module/cronet/LazyEngine;

    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    return-void
.end method

.method private final buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/module/cronet/CronetRequestDetail;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/common/ThreadServiceType;->DEFAULT:Lcom/mapbox/common/ThreadServiceType;

    invoke-static {v0}, Lcom/mapbox/common/SchedulerFactory;->createSequenced(Lcom/mapbox/common/ThreadServiceType;)Lcom/mapbox/common/Scheduler;

    move-result-object v0

    const-string v1, "createSequenced(ThreadServiceType.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    move-wide v2, p3

    new-instance p3, Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-direct {p3, v2, v3, p5, p6}, Lcom/mapbox/common/module/cronet/UrlCallback;-><init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getHeaders()Ljava/util/HashMap;

    move-result-object p4

    const-string p5, "request.headers"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p1, v2, p6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mapbox/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "request.method.toString()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object p5

    sget-object p6, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    if-ne p5, p6, :cond_2

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getBody()Lcom/mapbox/common/ReadStream;

    move-result-object p5

    if-eqz p5, :cond_2

    const-string p6, "content-type"

    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "Content-Type"

    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "application/octet-stream"

    invoke-virtual {p1, p6, p4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_1
    invoke-static {p5}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$toOkioBuffer(Lcom/mapbox/common/ReadStream;)Lokio/Buffer;

    move-result-object p4

    invoke-virtual {p4}, Lokio/Buffer;->W5()[B

    move-result-object p4

    invoke-static {p4}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_2
    move-object p4, p1

    new-instance p1, Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    invoke-virtual {p4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p4

    const-string p5, "requestBuilder.build()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getTimeout()J

    move-result-wide p5

    move-object p2, p4

    move-wide p4, p5

    move-object p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;-><init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;JLcom/mapbox/common/Scheduler;)V

    return-object p1
.end method


# virtual methods
.method public buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;
    .locals 8
    .param p1    # Lcom/mapbox/common/http_backend/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/http_backend/RequestObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/module/RequestDetail;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->getEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    if-eqz v2, :cond_0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface/range {v2 .. v7}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p1

    return-object p1
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
