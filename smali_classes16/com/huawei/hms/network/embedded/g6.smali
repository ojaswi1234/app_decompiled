.class public Lcom/huawei/hms/network/embedded/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3;


# static fields
.field public static final g:Ljava/lang/String; = "URLConnectionRequestTask"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/h6;

.field public b:Lcom/huawei/hms/network/embedded/m3$d;

.field public c:Ljava/net/HttpURLConnection;

.field public d:Lcom/huawei/hms/network/embedded/e6;

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    new-instance p1, Lcom/huawei/hms/network/embedded/e6;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/e6;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/e6;Ljava/net/HttpURLConnection;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/e6;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    const-string v2, "Canceled"

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e6;->e()V

    new-instance v1, Lcom/huawei/hms/network/embedded/z2$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/z2$b;-><init>()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/e6;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e6;->d()V

    new-instance v4, Lcom/huawei/hms/network/embedded/k3$b;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/k3$b;-><init>()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/16 v8, 0x190

    if-lt v0, v8, :cond_1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_1
    invoke-virtual {v4, v8}, Lcom/huawei/hms/network/embedded/k3$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v8

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/huawei/hms/network/embedded/k3$b;->contentLength(J)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/huawei/hms/network/embedded/k3$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v5

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Lcom/huawei/hms/network/embedded/k3$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/k3$b;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/k3$b;->build()Lcom/huawei/hms/network/embedded/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/k3;->getContentLength()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/huawei/hms/network/embedded/e6;->b(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    new-instance p1, Lcom/huawei/hms/network/embedded/m3$g;

    invoke-direct {p1, v4}, Lcom/huawei/hms/network/embedded/m3$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/z2$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/z2$b;->code(I)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/z2$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/huawei/hms/network/embedded/z2$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/z2$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/z2$b;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z2$b;->build()Lcom/huawei/hms/network/embedded/z2;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/e6;Lcom/huawei/hms/network/embedded/m3$d;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/e6;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v2, p0}, Lcom/huawei/hms/network/embedded/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/i3;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e6;->c()V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/net/HttpURLConnection;Lcom/huawei/hms/network/base/common/Headers;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getConnectTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e6;->b()V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e6;->a()V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$e;->contentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "URLConnectionRequestTask"

    const-string v2, "maybe you should override the RequestBody\'s contentLength() "

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/m3$e;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    return-object v1

    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    throw p2

    :cond_1
    return-object v1
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h6;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h6;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :goto_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h6;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h6;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/huawei/hms/network/base/common/Headers;)V
    .locals 4

    .line 5
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/o3;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/i3;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/g6;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g6;->a:Lcom/huawei/hms/network/embedded/h6;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/g6;-><init>(Lcom/huawei/hms/network/embedded/h6;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g6;->clone()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/m3$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m3$d;",
            "Lcom/huawei/hms/network/httpclient/websocket/WebSocket;",
            ")",
            "Lcom/huawei/hms/network/embedded/m3$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URLConnectionRequestTask"

    const-string v1, "the request has used the URLConnection!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/e6;->a(Ljava/lang/String;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/g6;->f:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/g6;->f:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/g6;->a(Lcom/huawei/hms/network/embedded/e6;Lcom/huawei/hms/network/embedded/m3$d;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->c:Ljava/net/HttpURLConnection;

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/m3$f;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->c:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p2, v0}, Lcom/huawei/hms/network/embedded/g6;->a(Lcom/huawei/hms/network/embedded/e6;Ljava/net/HttpURLConnection;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/m3$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/e6;->a(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/g6;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/e6;->a(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    const-string p1, "URLConnectionRequestTask"

    const-string p2, "URLConnection can\'t use websocket"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "URLConnection can\'t use websocket"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->d:Lcom/huawei/hms/network/embedded/e6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e6;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g6;->e:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/m3$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method
