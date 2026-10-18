.class public Lio/sentry/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;,
        Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryOkHttpInterceptor.kt\nio/sentry/okhttp/SentryOkHttpInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryOkHttpInterceptor.kt\nio/sentry/okhttp/SentryOkHttpInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x1f8


# instance fields
.field public final a:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->f:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-okhttp"

    const-string v2, "8.55.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 9
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestStatusCodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestTargets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 4
    iput-boolean p3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c:Z

    .line 5
    iput-object p4, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->e:Ljava/util/List;

    .line 7
    const-string p1, "OkHttp"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p7, "getInstance(...)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lio/sentry/HttpStatusCodeRange;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    invoke-direct {p1, p2, p3}, Lio/sentry/HttpStatusCodeRange;-><init>(II)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    const-string p1, ".*"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v0, p0

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V
    .locals 9
    .param p1    # Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beforeSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v2

    const-string v0, "getInstance(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->l(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->i(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->k(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->j(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;
    .locals 8

    const-string v0, "req"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v0}, Lokio/Buffer;->W5()[B

    move-result-object v2

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    iget-object p1, p2, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p3, "getLogger(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->n([BLokhttp3/MediaType;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->q(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->f(Lokhttp3/Response;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->q(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/HttpStatusCodeRange;

    invoke-virtual {v1, p1}, Lio/sentry/HttpStatusCodeRange;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lokhttp3/Response;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    const v3, 0x25800

    int-to-long v4, v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    if-eqz v0, :cond_1

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "UTF-8"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1, v2, v0, v3, p2}, Lio/sentry/util/network/NetworkBodyParser;->a([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read http response body for Network Details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final g(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p5, :cond_3

    invoke-static {p5, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->b(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;->a(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/ISpan;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/sentry/SpanContext;->y(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->b(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "baggage"

    const-string v3, "getValue(...)"

    const-string v4, "getName(...)"

    const-string v5, "chain"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/util/UrlUtils;->c(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/sentry/util/UrlUtils$UrlDetails;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getUrlOrFallback(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Lokhttp3/Request;

    invoke-virtual {v8}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/sentry/okhttp/SentryOkHttpEventListener;->d:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    invoke-virtual {v9}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/sentry/okhttp/SentryOkHttpEvent;->c()Lio/sentry/ISpan;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/sentry/util/Platform;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v9}, Lio/sentry/IScopes;->q()Lio/sentry/ITransaction;

    move-result-object v9

    goto :goto_0

    :cond_2
    iget-object v9, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v9}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http.client"

    invoke-interface {v9, v8, v6}, Lio/sentry/ISpan;->b0(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v9

    invoke-interface {v9}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    move-result-wide v9

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "auto.http.okhttp"

    invoke-virtual {v12, v13}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v8}, Lio/sentry/util/UrlUtils$UrlDetails;->b(Lio/sentry/ISpan;)V

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v12, Lokhttp3/Request;

    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Request;

    invoke-virtual {v13}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v14}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/SentryReplayOptions;->p()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v15}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/SentryReplayOptions;->q()Ljava/util/List;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object v12

    :try_start_0
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Request;

    invoke-virtual {v13}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v13

    invoke-virtual {v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->m()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v15, Lokhttp3/Request;

    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v11, Lokhttp3/Request;

    invoke-virtual {v11, v2}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v14, v15, v11, v8}, Lio/sentry/util/TracingUtils;->p(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lio/sentry/util/TracingUtils$TracingHeaders;->b()Lio/sentry/SentryTraceHeader;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/SentryTraceHeader;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lio/sentry/util/TracingUtils$TracingHeaders;->b()Lio/sentry/SentryTraceHeader;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/SentryTraceHeader;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v11}, Lio/sentry/util/TracingUtils$TracingHeaders;->a()Lio/sentry/BaggageHeader;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v14}, Lio/sentry/BaggageHeader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lio/sentry/BaggageHeader;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v10, v12

    const/4 v4, 0x0

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v10, v12

    const/4 v4, 0x0

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_7
    :goto_8
    invoke-virtual {v11}, Lio/sentry/util/TracingUtils$TracingHeaders;->c()Lio/sentry/W3CTraceparentHeader;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/sentry/W3CTraceparentHeader;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/sentry/W3CTraceparentHeader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    if-eqz v12, :cond_a

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v3, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->D()Z

    move-result v18

    new-instance v3, Lio/sentry/okhttp/a;

    invoke-direct {v3, v13, v7, v1}, Lio/sentry/okhttp/a;-><init>(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    iget-object v4, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v4}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->s()Ljava/util/List;

    move-result-object v20

    new-instance v4, Lio/sentry/okhttp/b;

    invoke-direct {v4, v1}, Lio/sentry/okhttp/b;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->a(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v2

    invoke-virtual {v12, v2}, Lio/sentry/util/network/NetworkRequestData;->g(Lio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    :cond_a
    invoke-virtual {v13}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_b

    :try_start_2
    const-string v2, "http.response.status_code"

    invoke-interface {v8, v2, v11}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    :goto_a
    move-object v10, v12

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    :goto_b
    move-object v10, v12

    goto/16 :goto_10

    :cond_b
    :goto_c
    if-nez v8, :cond_c

    goto :goto_d

    :cond_c
    :try_start_3
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/sentry/ISpan;->x(Lio/sentry/SpanStatus;)V

    :goto_d
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-virtual {v1, v0, v4}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->p(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    :try_start_4
    invoke-virtual {v6, v4}, Lio/sentry/okhttp/SentryOkHttpEvent;->h(Lokhttp3/Response;)V

    goto :goto_e

    :cond_d
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->a:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object v2, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request;

    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->a(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_e
    if-eqz v6, :cond_f

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-virtual {v6, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->l(Lokhttp3/Request;)V

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_f

    :cond_10
    const/16 v17, 0x0

    :goto_f
    iget-object v2, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->D()Z

    move-result v18

    new-instance v2, Lio/sentry/okhttp/c;

    invoke-direct {v2, v1}, Lio/sentry/okhttp/c;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    iget-object v3, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->t()Ljava/util/List;

    move-result-object v20

    new-instance v3, Lio/sentry/okhttp/d;

    invoke-direct {v3, v1}, Lio/sentry/okhttp/d;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->c(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lio/sentry/util/network/NetworkRequestData;->h(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6, v12}, Lio/sentry/okhttp/SentryOkHttpEvent;->j(Lio/sentry/util/network/NetworkRequestData;)V

    :cond_12
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lokhttp3/Request;

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->g(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    if-nez v5, :cond_13

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokhttp3/Request;

    move-object/from16 v1, p0

    move-wide v5, v9

    move-object v3, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->o(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V

    return-object v4

    :cond_13
    move-object/from16 v1, p0

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v3, v11

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v3, v11

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v10, v12

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v8

    move-wide v8, v9

    move-object v10, v12

    goto/16 :goto_7

    :goto_10
    if-eqz v2, :cond_14

    :try_start_5
    invoke-interface {v2, v0}, Lio/sentry/ISpan;->V(Ljava/lang/Throwable;)V

    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v2, v3}, Lio/sentry/ISpan;->x(Lio/sentry/SpanStatus;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_14
    :goto_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_12
    if-eqz v6, :cond_15

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request;

    invoke-virtual {v6, v3}, Lio/sentry/okhttp/SentryOkHttpEvent;->l(Lokhttp3/Request;)V

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_13

    :cond_16
    const/16 v17, 0x0

    :goto_13
    iget-object v12, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v12}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v12

    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v12

    invoke-virtual {v12}, Lio/sentry/SentryReplayOptions;->D()Z

    move-result v18

    new-instance v12, Lio/sentry/okhttp/c;

    invoke-direct {v12, v1}, Lio/sentry/okhttp/c;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    iget-object v13, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v13}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v13

    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v13

    invoke-virtual {v13}, Lio/sentry/SentryReplayOptions;->t()Ljava/util/List;

    move-result-object v20

    new-instance v13, Lio/sentry/okhttp/d;

    invoke-direct {v13, v1}, Lio/sentry/okhttp/d;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->c(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lio/sentry/util/network/NetworkRequestData;->h(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    goto :goto_14

    :cond_17
    move-object/from16 v16, v4

    :goto_14
    if-eqz v6, :cond_18

    invoke-virtual {v6, v10}, Lio/sentry/okhttp/SentryOkHttpEvent;->j(Lio/sentry/util/network/NetworkRequestData;)V

    :cond_18
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request;

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->g(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    if-nez v5, :cond_19

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lokhttp3/Request;

    move-object/from16 v1, p0

    move-wide v5, v8

    move-object v7, v10

    move-object v3, v11

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->o(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V

    :cond_19
    throw v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto.http.okhttp"

    invoke-static {v0, v1}, Lio/sentry/util/SpanUtils;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n([BLokhttp3/MediaType;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "UTF-8"

    :cond_3
    const v2, 0x25800

    invoke-static {p1, v1, p2, v2, p3}, Lio/sentry/util/network/NetworkBodyParser;->a([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse buffered request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2, p1, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/sentry/Breadcrumb;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/Breadcrumb;

    move-result-object p2

    const-string v0, "http(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;

    invoke-direct {v2, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;-><init>(Lio/sentry/Breadcrumb;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->h(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;-><init>(Lio/sentry/Breadcrumb;)V

    invoke-virtual {p0, v1, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->h(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v1, "okHttp:request"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const-string p1, "okHttp:response"

    invoke-virtual {v0, p1, p3}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "sentry:replayNetworkDetails"

    invoke-virtual {v0, p1, p6}, Lio/sentry/Hint;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "http.start_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "http.end_timestamp"

    invoke-virtual {p2, p3, p1}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->a:Lio/sentry/IScopes;

    invoke-interface {p1, p2, v0}, Lio/sentry/IScopes;->o(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final p(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 3

    iget-boolean v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->e:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/util/PropagationTargetsUtils;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final q(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 7
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
