.class public final Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/rest/interceptor/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallServerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallServerInterceptor.kt\ncom/moengage/core/internal/rest/interceptor/CallServerInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
.end annotation


# instance fields
.field private connectEndTime:J

.field private connectStartTime:J

.field private streamReadCompletionTime:J

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RestClient_CallServerInterceptor"

    iput-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iput-wide v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->streamReadCompletionTime:J

    return-void
.end method

.method private final addBody(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {p2, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p3, :cond_5d

    iget-object v0, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBody(): Request Body: \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/moengage/core/internal/utils/ExtensionsKt;->formattedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "requestBody.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5a

    iget-object p4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v0, "addBody(): Request Body: Encoding Request Body With Gzip"

    invoke-interface {p1, p4, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->compressToGzip([B)[B

    move-result-object p3

    :cond_5a
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_5d
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V
    .registers 3

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private final addHeaders(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/rest/interceptor/Chain;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addHeaders() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_42
    return-void
.end method

.method private final compressToGzip([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1e

    :try_start_b
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_20

    :try_start_14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "{\n            val byteAr\u2026S.toByteArray()\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    return-object p1

    :catchall_1e
    move-exception p1

    goto :goto_22

    :catchall_20
    move-exception p1

    move-object v0, v2

    :goto_22
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception p1

    if-eqz v0, :cond_2e

    :try_start_2b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    throw p1
.end method

.method private final convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :catchall_19
    move-exception v0

    goto :goto_2b

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_19

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_2b
    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;
    .registers 6

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gzip"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v0, "getInputStream(): Decoding Request Body With Gzip"

    invoke-interface {p3, p2, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_1a
    return-object p1
.end method

.method private final getResponse(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/moengage/core/internal/exception/CryptographyFailedException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v2, " body: \n "

    const-string v3, "getResponse(): Code: "

    if-eqz v1, :cond_42

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "urlConnection.inputStream"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, p1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->formatJsonStringForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_75

    :cond_42
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "urlConnection.errorStream"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p2, p1}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getInputStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/moengage/core/internal/rest/interceptor/Chain;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->formatJsonStringForLogging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/rest/interceptor/Chain$DefaultImpls;->errorLog$default(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_75
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->streamReadCompletionTime:J

    iget-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResponse(): Connection Response stream read complete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a2

    new-instance p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/rest/ResponseSuccess;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a2
    new-instance p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-direct {p1, v0, p2}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/moengage/core/internal/rest/interceptor/Chain;)Lcom/moengage/core/internal/rest/InterceptorResponse;
    .registers 15
    .param p1    # Lcom/moengage/core/internal/rest/interceptor/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intercept(): Connection Stream read to disconnected time: "

    const-string v1, "intercept(): Connect to disconnect time: "

    const-string v2, "intercept(): Connection disconnected: "

    const-string v3, " milliseconds"

    const-string v4, "chain"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v5, "intercept(): Will try server call "

    invoke-interface {p1, v4, v5}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_17
    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->interceptorRequest()Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "request.uri.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "intercept(): Request url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v10, v8}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    iget-object v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "intercept(): Connection opened: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v8, v10}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "https"

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    :goto_80
    move-object v6, v8

    goto :goto_91

    :catchall_82
    move-exception v7

    goto/16 :goto_15b

    :cond_85
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    goto :goto_80

    :goto_91
    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0, p1, v6, v8}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addHeaders(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/core/config/NetworkRequestConfig;->getShouldCacheConnection()Z

    move-result v8

    if-nez v8, :cond_be

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getShouldCloseConnectionAfterRequest()Z

    move-result v8

    if-eqz v8, :cond_be

    iget-object v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v9, "setting connection close header"

    invoke-interface {p1, v8, v9}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    const-string v9, "close"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    const-string v8, "Content-type"

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getTimeOut()I

    move-result v8

    invoke-direct {p0, v6, v8}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addConnectionTimeOut(Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getHeaders()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Content-Encoding"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "gzip"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lcom/moengage/core/internal/rest/Request;->getRequestBody()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_f8

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_f8

    invoke-direct {p0, p1, v6, v9, v8}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->addBody(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V

    :cond_f8
    invoke-direct {p0, p1, v6}, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->getResponse(Lcom/moengage/core/internal/rest/interceptor/Chain;Ljava/net/HttpURLConnection;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v8

    new-instance v9, Lcom/moengage/core/internal/rest/InterceptorRequest;

    invoke-direct {v9, v7, v8}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    invoke-interface {p1, v9}, Lcom/moengage/core/internal/rest/interceptor/Chain;->proceed(Lcom/moengage/core/internal/rest/InterceptorRequest;)Lcom/moengage/core/internal/rest/InterceptorResponse;

    move-result-object v7
    :try_end_105
    .catchall {:try_start_17 .. :try_end_105} :catchall_82

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-object v6, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_15b
    :try_start_15b
    iget-object v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    const-string v9, "intercept(): "

    invoke-interface {p1, v8, v9, v7}, Lcom/moengage/core/internal/rest/interceptor/Chain;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lcom/moengage/core/internal/rest/InterceptorResponse;

    new-instance v8, Lcom/moengage/core/internal/rest/ResponseFailure;

    const-string v9, ""

    const/16 v10, -0x64

    invoke-direct {v8, v10, v9}, Lcom/moengage/core/internal/rest/ResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/moengage/core/internal/rest/InterceptorResponse;-><init>(Lcom/moengage/core/internal/rest/NetworkResponse;)V
    :try_end_170
    .catchall {:try_start_15b .. :try_end_170} :catchall_1b8

    if-eqz v6, :cond_175

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_175
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-object v6, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14a

    :catchall_1b8
    move-exception v7

    if-eqz v6, :cond_1be

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1be
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-object v6, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectEndTime:J

    iget-wide v10, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->connectStartTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/moengage/core/internal/rest/interceptor/Chain;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    throw v7
.end method
