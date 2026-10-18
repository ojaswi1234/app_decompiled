.class public Lcom/huawei/hms/network/embedded/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/k4$c;,
        Lcom/huawei/hms/network/embedded/k4$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "k4"

.field public static final s:Ljava/lang/String; = "Content-Length"

.field public static final t:Ljava/lang/String; = "Content-Encoding"

.field public static final u:Ljava/lang/String; = "Accept-Encoding"

.field public static final v:I = 0x5

.field public static final w:I = 0x4000

.field public static final x:J = 0xaL


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lcom/huawei/hms/network/embedded/m4;

.field public final c:Lcom/huawei/hms/network/embedded/l4;

.field public d:Lorg/chromium/net/UrlRequest;

.field public e:Lcom/huawei/hms/network/embedded/g4;

.field public f:Lorg/chromium/net/UrlResponseInfo;

.field public g:Ljava/io/IOException;

.field public h:Z

.field public i:Z

.field public j:Lcom/huawei/hms/network/embedded/m3$d;

.field public k:Z

.field public volatile l:Z

.field public m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public n:Z

.field public o:Lcom/huawei/hms/network/embedded/a5;

.field public p:Lorg/chromium/net/ExperimentalBidirectionalStream;

.field public q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/l4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->a:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lcom/huawei/hms/network/embedded/m4;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m4;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k4;->c:Lcom/huawei/hms/network/embedded/l4;

    new-instance p1, Lcom/huawei/hms/network/embedded/g4;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/g4;-><init>(Lcom/huawei/hms/network/embedded/k4;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->e:Lcom/huawei/hms/network/embedded/g4;

    new-instance p1, Lcom/huawei/hms/network/embedded/j4;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/j4;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m3$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/k4;Ljava/io/IOException;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/m3$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$e;->isDuplex()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->l()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->m()V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->g:Ljava/io/IOException;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->e:Lcom/huawei/hms/network/embedded/g4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/g4;->a(Ljava/io/IOException;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k4;->i:Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m4;->quit()V

    return-void
.end method

.method private a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Lcom/huawei/hms/network/base/common/Headers;)V
    .locals 4

    .line 10
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

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

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

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lorg/chromium/net/UrlRequest$Builder;Lcom/huawei/hms/network/base/common/Headers;)V
    .locals 4

    .line 11
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

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

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

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/k4;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k4;->h:Z

    return p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/k4;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/k4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k4;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/k4;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->d:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/k4;)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    return-object p0
.end method

.method private e()J
    .locals 7

    .line 1
    const-string v0, "content-length"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    long-to-int v0, v3

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content-type"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/k4;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->q:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getProtocol failed, Exception:%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/m3$d;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m4;->loop(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->c()V

    return-void
.end method

.method private j()Lcom/huawei/hms/network/embedded/m3$f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->i()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "Content-Encoding"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Content-Length"

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/util/Map;Ljava/lang/String;)Z

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    const-string v3, "Canceled"

    if-nez v2, :cond_6

    new-instance v2, Lcom/huawei/hms/network/embedded/k3$b;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/k3$b;-><init>()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/16 v7, 0x190

    if-lt v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Lcom/huawei/hms/network/embedded/k3$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v7

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/network/embedded/k3$b;->contentLength(J)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/huawei/hms/network/embedded/k3$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/hms/network/base/common/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/embedded/k3$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/k3$b;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/k3$b;->build()Lcom/huawei/hms/network/embedded/k3;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Lcom/huawei/hms/network/embedded/z2$b;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/z2$b;-><init>()V

    new-instance v6, Lcom/huawei/hms/network/embedded/m3$g;

    invoke-direct {v6, v2}, Lcom/huawei/hms/network/embedded/m3$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v5, v6}, Lcom/huawei/hms/network/embedded/z2$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/z2$b;->code(I)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/z2$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/z2$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/z2$b;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$f;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/z2$b;->build()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/m3$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->disconnect()V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->disconnect()V

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m4;->loop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect loop failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/k4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/network/embedded/k4$b;-><init>(Lcom/huawei/hms/network/embedded/k4;Lcom/huawei/hms/network/embedded/k4$a;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->a:Lorg/chromium/net/CronetEngine;

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/k4;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Lcom/huawei/hms/network/base/common/Headers;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "POST"

    :cond_2
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->n:Z

    return-void
.end method

.method private m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/util/Map;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k4;->a:Lorg/chromium/net/CronetEngine;

    new-instance v4, Lcom/huawei/hms/network/embedded/k4$c;

    invoke-direct {v4, p0}, Lcom/huawei/hms/network/embedded/k4$c;-><init>(Lcom/huawei/hms/network/embedded/k4;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-virtual {v3, v1, v4, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v1, p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/m3$d;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/k4;->a(Lorg/chromium/net/UrlRequest$Builder;Lcom/huawei/hms/network/base/common/Headers;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "POST"

    :cond_2
    const-string v0, "Content-Length"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v0, v4}, Lcom/huawei/hms/network/embedded/k4;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "using cronet to request"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/huawei/hms/network/embedded/b6;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {v4, v5}, Lcom/huawei/hms/network/embedded/b6;-><init>(Lcom/huawei/hms/network/embedded/m3$d;)V

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-virtual {v1, v4, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/m3$e;->contentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-direct {p0, v1, v6, v5}, Lcom/huawei/hms/network/embedded/k4;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/b6;->getLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/hms/network/embedded/k4;->a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeaderFieldLong value null,name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getHeaderFieldLong failed, Exception:%s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    const-string v1, "onRequestFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->o:Lcom/huawei/hms/network/embedded/a5;

    if-eqz v1, :cond_0

    const-string v1, "callback rcEventListener#callFinishAtNetLib"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->o:Lcom/huawei/hms/network/embedded/a5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->callFinishAtNetLib()V

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->q:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->p:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplex read body timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    const-string v1, "getMoreData await error"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    const-string v0, "Duplex getMoreData error"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->d:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->b:Lcom/huawei/hms/network/embedded/m4;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/m4;->loop(I)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->disconnect()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/i3;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/k4;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4;->c:Lcom/huawei/hms/network/embedded/l4;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/k4;-><init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/l4;)V

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
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->clone()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->k()V

    :cond_0
    return-void
.end method

.method public execute(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/m3$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/network/embedded/k4;->r:Ljava/lang/String;

    const-string v1, "the request has used the cronet!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string p2, "request == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/k4;->k:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/k4;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/m3$d;)V

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->j()Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k4;->disconnect()V

    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const-string p1, "cronet can\'t use websocket"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cronet can\'t use websocket"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->e:Lcom/huawei/hms/network/embedded/g4;

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k4;->i()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->e:Lcom/huawei/hms/network/embedded/g4;

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->m:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->f:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->l:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k4;->k:Z
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4;->j:Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method

.method public setRcEventListener(Lcom/huawei/hms/network/embedded/a5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4;->o:Lcom/huawei/hms/network/embedded/a5;

    return-void
.end method
