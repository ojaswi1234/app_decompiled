.class public Lcom/huawei/hms/network/embedded/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3;


# static fields
.field public static final f:Ljava/lang/String; = "OkRequestTask"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/w9;

.field public b:Lcom/huawei/hms/network/embedded/z8;

.field public c:Lcom/huawei/hms/network/embedded/m3$d;

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l5;->a:Lcom/huawei/hms/network/embedded/w9;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/m3$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/ba;",
            ")",
            "Lcom/huawei/hms/network/embedded/m3$f<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->s()Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/u9;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v4, Lcom/huawei/hms/network/embedded/k3$b;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/k3$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->s()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/network/embedded/k3$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ca;->v()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/network/embedded/k3$b;->contentLength(J)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u9;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/k3$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k3$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k3$b;->build()Lcom/huawei/hms/network/embedded/k3;

    move-result-object v2

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/z2$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z2$b;-><init>()V

    if-eqz v2, :cond_4

    new-instance v1, Lcom/huawei/hms/network/embedded/m3$g;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/m3$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z2$b;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/l5;->a(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z2$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z2$b;->code(I)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z2$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->k()Lcom/huawei/hms/network/embedded/s9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/s9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/z2$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    new-instance p1, Lcom/huawei/hms/network/embedded/m3$f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2$b;->build()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/embedded/m3$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l5;->b(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p9;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l5;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->t()Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->getConnectTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->getReadTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->e(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->getPingInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->getWriteTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->f(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b4;->getConcurrentConnectDelay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->c(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getPingInterval()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableDynamicPing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b4;->enableDynamicPing()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkRequestTask"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/b4;->enableDynamicPing()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v0, 0x1d4c0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l5;->b(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/w9$c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/q5;->getWebSocketEventFactory()Lcom/huawei/hms/network/embedded/q5$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/m9$b;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->e:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/z8;->cancel()V

    :cond_0
    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/i3;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/l5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l5;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/l5;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

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
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/l5;->clone()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)Lcom/huawei/hms/network/embedded/m3$f;
    .locals 9
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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->d:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l5;->c:Lcom/huawei/hms/network/embedded/m3$d;

    new-instance v0, Lcom/huawei/hms/network/embedded/z9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z9$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/pb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    new-instance v2, Lcom/huawei/hms/network/embedded/c6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/c6;-><init>(Lcom/huawei/hms/network/embedded/m3$e;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support writing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v4

    new-instance v5, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/huawei/hms/network/embedded/p9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/z9$a;->c(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v1

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b4;->enableConcurrentConnect()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->a(Z)Lcom/huawei/hms/network/embedded/z9$a;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l5;->a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b4;->enableSiteDetect()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "OkRequestTask"

    const-string v2, "the request has used the okhttp! SiteDetect"

    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/p5;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z9$a;->a(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/network/embedded/p5;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b4;->enableConnectEmptyBody()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/b4;->enableInnerConnectEmptyBody()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_a

    const-string v1, "OkRequestTask"

    const-string v2, "the request has used the okhttp! WebSocket"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p2, Lcom/huawei/hms/network/embedded/m3$i;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/huawei/hms/network/embedded/m3$i;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m3$i;->getWebSocket()Lcom/huawei/hms/network/httpclient/websocket/WebSocket;

    move-result-object p2

    instance-of v1, p2, Lcom/huawei/hms/network/embedded/m6;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/huawei/hms/network/embedded/m6;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l5;->c(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/w9;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/k5;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/huawei/hms/network/embedded/k5;-><init>(Lcom/huawei/hms/network/embedded/z9$a;Lcom/huawei/hms/network/embedded/m3$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;Lcom/huawei/hms/network/embedded/w9;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/k5;->connect()V

    invoke-virtual {p2, v2}, Lcom/huawei/hms/network/embedded/m6;->setProxy(Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/k5;->getWebSocketListenerAdapter()Lcom/huawei/hms/network/embedded/r5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r5;->getResponse()Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "websocket can not cast to WebSocketImpl"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "websocket can not cast to SafeApi.SafeWebSocket"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "OkRequestTask"

    const-string p2, "the request has used the okhttp! "

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/w9;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/z8;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    goto :goto_6

    :cond_b
    :goto_5
    const-string p1, "OkRequestTask"

    const-string p2, "the request has used the okhttp! OnlyConnectCall"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/o5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/network/embedded/o5;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V

    goto :goto_4

    :goto_6
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/l5;->e:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/z8;->execute()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/l5;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/m3$f;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "Canceled"

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/y2;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already executed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/h5;->getFactory()Lcom/huawei/hms/network/embedded/h5$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h5$a;->getListener(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h5;->getConnectionInfo()Lcom/huawei/hms/network/embedded/f5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/h5;->getFactory()Lcom/huawei/hms/network/embedded/h5$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h5$a;->getListener(Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/h5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h5;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l5;->b:Lcom/huawei/hms/network/embedded/z8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/z8;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/l5;->d:Z
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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l5;->c:Lcom/huawei/hms/network/embedded/m3$d;

    return-object v0
.end method
