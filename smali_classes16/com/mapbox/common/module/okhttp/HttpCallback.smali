.class public final Lcom/mapbox/common/module/okhttp/HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# instance fields
.field private final chunkSize:J

.field private final id:J

.field private final observer:Lcom/mapbox/common/http_backend/RequestObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lcom/mapbox/common/http_backend/RequestObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    iput-object p3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    const-wide/32 p1, 0x10000

    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 3
    .param p1    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v0, v1, v2, p1}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    new-instance v0, Lcom/mapbox/common/http_backend/ResponseData;

    invoke-static {p2}, Lcom/mapbox/common/module/okhttp/HttpCallbackKt;->access$generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v3, Lcom/mapbox/common/ResponseReadStream;

    invoke-direct {v3, p1}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v1, v2, v3, v0}, Lcom/mapbox/common/http_backend/RequestObserver;->onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :try_start_2
    iget-wide v6, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    sub-long/2addr v6, v4

    invoke-interface {v0, p1, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    add-long/2addr v4, v6

    const-wide/16 v8, 0x2000

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v2, v3, v4}, Lcom/mapbox/common/http_backend/RequestObserver;->onData(J)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/http_backend/RequestObserver;->onSucceeded(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_5
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
