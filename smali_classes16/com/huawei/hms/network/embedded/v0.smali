.class public Lcom/huawei/hms/network/embedded/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final i:Ljava/lang/String; = "ConnectTimeoutModel"

.field public static final j:J = 0x7530L

.field public static final k:J = 0xea60L

.field public static final l:I = 0x3


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/huawei/hms/network/embedded/w0;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->e:Z

    iput v0, p0, Lcom/huawei/hms/network/embedded/v0;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v0;->h:J

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v0;->f:Lcom/huawei/hms/network/embedded/w0;

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v0;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 6
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v0;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/v0;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/v0;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v0;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/v0;->f:Lcom/huawei/hms/network/embedded/w0;

    return-object p0
.end method

.method private b(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 12

    .line 3
    const-string v0, "saveNetworkCache"

    const-string v1, "ConnectTimeoutModel"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/v0;->a(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/v0;->a:J

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/v0;->b:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    const-string p1, "saveNetworkCache meet startTime error"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    cmp-long v8, v2, v10

    if-nez v8, :cond_1

    const-string p1, "saveNetworkCache meet link reuse"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/32 v8, 0xea60

    cmp-long v8, v2, v8

    if-lez v8, :cond_2

    const-string p1, "connect_time is larger than 60s"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/hms/network/embedded/y0;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/y0;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/v0;->c:I

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->a(I)V

    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/network/embedded/y0;->b(J)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/y0;->a(J)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/v0;->b:J

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/c8;->c(JJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/y0;->f(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/y0;->g(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/x6;->d()Lcom/huawei/hms/network/embedded/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x6;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->b(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->d(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->c(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/y0;->h(I)V

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/y0;->e(I)V

    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/network/embedded/y0;->c(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/v0;->f:Lcom/huawei/hms/network/embedded/w0;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/w0;->a(Lcom/huawei/hms/network/embedded/y0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 3
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/v0;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v0;->e:Z

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/v0;->c:I

    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->getConnectTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/v0;->a(I)Z

    move-result v0

    const-string v1, "ConnectTimeoutModel"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/embedded/v0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/v0;->g:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const-string v0, "failed many tims, model will locked for 30s"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/hms/network/embedded/v0;->h:J

    :cond_0
    iput v2, p0, Lcom/huawei/hms/network/embedded/v0;->g:I

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->e:Z

    if-nez v0, :cond_2

    const-string p1, "predictor has not finish init when requestStart"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v0;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/v0;->a:J

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/v0$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/v0$b;-><init>(Lcom/huawei/hms/network/embedded/v0;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/v0$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/v0$a;-><init>(Lcom/huawei/hms/network/embedded/v0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/v0;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "ConnectTimeoutModel"

    const-string v1, "getAiConnectTimeout fail, model is locked"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0;->f:Lcom/huawei/hms/network/embedded/w0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w0;->d()I

    move-result v0

    return v0
.end method
