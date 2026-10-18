.class public Lai/fal/client/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-Fal-Request-Id"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final config:Lai/fal/client/ClientConfig;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lai/fal/client/ClientConfig;Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lai/fal/client/ClientConfig;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/http/HttpClient;->config:Lai/fal/client/ClientConfig;

    iput-object p2, p0, Lai/fal/client/http/HttpClient;->client:Lokhttp3/OkHttpClient;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method


# virtual methods
.method public executeRequest(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lai/fal/client/http/HttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lai/fal/client/exception/FalException;

    invoke-direct {v0, p1}, Lai/fal/client/exception/FalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public executeRequestAsync(Lokhttp3/Request;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lai/fal/client/http/HttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lai/fal/client/http/HttpClient$1;

    invoke-direct {v1, p0, v0}, Lai/fal/client/http/HttpClient$1;-><init>(Lai/fal/client/http/HttpClient;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v0
.end method

.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lai/fal/client/http/HttpClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public handleResponse(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "X-Fal-Request-Id"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lai/fal/client/exception/FalException;

    const-string p2, "Response has empty body"

    invoke-direct {p1, p2, v0}, Lai/fal/client/exception/FalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lai/fal/client/http/HttpClient;->responseToException(Lokhttp3/Response;)Lai/fal/client/exception/FalException;

    move-result-object p1

    throw p1
.end method

.method public prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;)Lokhttp3/Request;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/ApiOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;Ljava/util/Map;)Lokhttp3/Request;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/ApiOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/fal/client/ApiOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .line 2
    invoke-interface {p2}, Lai/fal/client/ApiOptions;->getInput()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    invoke-interface {p2}, Lai/fal/client/ApiOptions;->getInput()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lai/fal/client/http/a;

    invoke-direct {v2, p1}, Lai/fal/client/http/a;-><init>(Lokhttp3/HttpUrl$Builder;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 6
    :cond_1
    invoke-interface {p2}, Lai/fal/client/ApiOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "content-type"

    .line 8
    const-string v3, "application/json"

    invoke-virtual {p3, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string v2, "accept"

    .line 9
    invoke-virtual {p3, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 10
    const-string v2, "GET"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p3, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public responseToException(Lokhttp3/Response;)Lai/fal/client/exception/FalException;
    .locals 4

    const-string v0, "X-Fal-Request-Id"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content-type"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lai/fal/client/http/HttpClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    :cond_0
    new-instance v1, Lai/fal/client/exception/FalException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lai/fal/client/exception/FalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public wrapInResult(Lokhttp3/Response;Ljava/lang/Class;)Lai/fal/client/Output;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lai/fal/client/Output<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "X-Fal-Request-Id"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/fal/client/Output;

    invoke-virtual {p0, p1, p2}, Lai/fal/client/http/HttpClient;->handleResponse(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lai/fal/client/Output;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
