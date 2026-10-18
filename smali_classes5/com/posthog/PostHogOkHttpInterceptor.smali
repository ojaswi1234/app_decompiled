.class public final Lcom/posthog/PostHogOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Z

.field public final b:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZLcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/posthog/PostHogInterface;)V
    .locals 0
    .param p2    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/posthog/PostHogOkHttpInterceptor;->a:Z

    .line 4
    iput-object p2, p0, Lcom/posthog/PostHogOkHttpInterceptor;->b:Lcom/posthog/PostHogInterface;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/posthog/PostHogInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHogOkHttpInterceptor;-><init>(ZLcom/posthog/PostHogInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/PostHogOkHttpInterceptor;->c()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->F0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/posthog/PostHogOkHttpInterceptor;->c()Lcom/posthog/PostHogInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/PostHogInterface;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/posthog/PostHogOkHttpInterceptor;->c()Lcom/posthog/PostHogInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/PostHogInterface;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/posthog/PostHogOkHttpInterceptorKt;->c(Lokhttp3/Request;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/posthog/PostHogOkHttpInterceptor;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/posthog/PostHogOkHttpInterceptor;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/posthog/PostHogOkHttpInterceptor;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v9

    :goto_1
    add-long/2addr v11, v13

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    cmp-long v14, v11, v9

    if-ltz v14, :cond_5

    if-nez v13, :cond_4

    move-wide v9, v11

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "transferSize"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v9, "name"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v1, "method"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "responseStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sub-long v1, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "initiatorType"

    const-string v2, "fetch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "entryType"

    const-string v2, "resource"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "requests"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/posthog/internal/replay/RRPluginEvent;

    const-string v3, "rrweb/network@1"

    invoke-direct {v2, v3, v1, v6, v7}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/posthog/PostHogOkHttpInterceptor;->b:Lcom/posthog/PostHogInterface;

    invoke-static {v1, v2}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()Lcom/posthog/PostHogInterface;
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogOkHttpInterceptor;->b:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    sget-object v0, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/PostHogOkHttpInterceptor;->c()Lcom/posthog/PostHogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->d0()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/PostHogOkHttpInterceptor;->b:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->x()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    invoke-virtual {v0}, Lcom/posthog/PostHog$Companion;->x()Z

    move-result v0

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/PostHogOkHttpInterceptor;->a(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/posthog/PostHogOkHttpInterceptor;->b(Lokhttp3/Request;Lokhttp3/Response;)V

    return-object p1
.end method
