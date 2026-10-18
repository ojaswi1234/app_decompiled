.class public Lcom/huawei/hms/network/embedded/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final k:Ljava/lang/String; = "ipsort"

.field public static final l:I = 0x1f4

.field public static final m:I = 0x3e8


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Lcom/huawei/hms/network/embedded/j1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/security/SecureRandom;

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/hms/network/embedded/i1;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/i1;->c:J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->h:Ljava/security/SecureRandom;

    const v0, 0x3f1eb852    # 0.62f

    iput v0, p0, Lcom/huawei/hms/network/embedded/i1;->i:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/network/embedded/i1;->j:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->d:Lcom/huawei/hms/network/embedded/j1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/i1;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/i1;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/i1;->c(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    long-to-int p2, p2

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/i1;->i:F

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/huawei/hms/network/embedded/i1;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    long-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    float-to-int p2, v0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    aget p3, p3, v1

    add-int/2addr p3, v1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/net/InetAddress;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v3, v4, v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;ZZ)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/i1$c;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/i1$c;-><init>(Lcom/huawei/hms/network/embedded/i1;ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/i1;)Lcom/huawei/hms/network/embedded/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/i1;->d:Lcom/huawei/hms/network/embedded/j1;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    return-object p1
.end method

.method private b(Ljava/net/InetAddress;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v0

    if-ge v2, v3, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/huawei/hms/network/inner/api/RequestContext;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    return-object p1
.end method

.method private c(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/i1;->b(Lcom/huawei/hms/network/inner/api/RequestContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/i1;->d(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/i1;->e(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i1;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/i1;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/i1;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/i1;->c:J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->d:Lcom/huawei/hms/network/embedded/j1;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->d:Lcom/huawei/hms/network/embedded/j1;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/j1;->a(Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v3, p1, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/i1;->b:I

    if-le v1, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getConnectIps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v4, 0x1f4

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/lang/String;J)V

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p2, p2, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/i1$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/i1$b;-><init>(Lcom/huawei/hms/network/embedded/i1;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)Z"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/i1;->b:I

    if-lt v2, v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i1;->h:Ljava/security/SecureRandom;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/i1;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/i1;->e:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v6

    iget v7, p0, Lcom/huawei/hms/network/embedded/i1;->j:I

    if-ge v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4, v1}, Lcom/huawei/hms/network/embedded/i1;->b(Ljava/net/InetAddress;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/net/InetAddress;Ljava/util/List;)V

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/util/List;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/i1;->c:J

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/i1;->a:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/hms/network/embedded/i1;->b:I

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/i1$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/i1$a;-><init>(Lcom/huawei/hms/network/embedded/i1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
