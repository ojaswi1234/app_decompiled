.class public Lcom/huawei/hms/network/embedded/f4;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CronetEventListener"

.field public static final b:J = 0x0L

.field public static final c:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Lorg/chromium/net/RequestFinishedInfo;)Lcom/huawei/hms/network/embedded/k4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/huawei/hms/network/embedded/k4;

    if-eqz v1, :cond_2

    const-string v0, "CronetEventListener"

    const-string v1, "call getAnnotations return CronetRequestTask instance"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/huawei/hms/network/embedded/k4;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private a(Lorg/chromium/net/RequestFinishedInfo$Metrics;Lcom/huawei/hms/network/embedded/w4;)V
    .locals 5

    .line 2
    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setCallStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setDnsStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_3
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setDnsEndTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_4
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setConnectStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_6

    move-wide v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_5
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setConnectEndTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_6
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_8

    move-wide v3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_7
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setSecureConnectEndTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_9

    move-wide v3, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_a

    move-wide v3, v1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setRequestHeadersEndTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_b

    move-wide v3, v1

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_a
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setResponseHeadersStartTime(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_c

    move-wide v3, v1

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_b
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/w4;->setResponseBodyEndTime(J)V

    instance-of v0, p2, Lcom/huawei/hms/network/embedded/j4$a;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/huawei/hms/network/embedded/j4$a;

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_d

    move-wide v3, v1

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/embedded/j4$a;->setTtfb(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_d
    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/embedded/j4$a;->setTotalTime(J)V

    :cond_f
    return-void

    :cond_10
    :goto_e
    const-string p1, "CronetEventListener"

    const-string p2, "invalid parameters"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/chromium/net/RequestFinishedInfo$Metrics;Lorg/chromium/net/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/v4;)V
    .locals 5

    .line 3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p3, v3, v4}, Lcom/huawei/hms/network/embedded/v4;->setRequestByteCount(J)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/huawei/hms/network/embedded/v4;->setResponseByteCount(J)V

    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "unknown"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Lcom/huawei/hms/network/embedded/v4;->setProtocol(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_3
    const-string p1, "CronetEventListener"

    const-string p2, "invalid parameters"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/chromium/net/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/j4;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/s4;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/j4;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/f4;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;Lcom/huawei/hms/network/embedded/w4;)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/j4;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/f4;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;Lorg/chromium/net/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/v4;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CronetEventListener"

    const-string p2, "invalid parameters"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 3

    const-string v0, "onRequestFinished"

    const-string v1, "CronetEventListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "requestInfo == null at onRequestFinished"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/f4;->a(Lorg/chromium/net/RequestFinishedInfo;)Lcom/huawei/hms/network/embedded/k4;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "fail to get CronetRequestTask from getAnnotations"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k4;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/j4;

    if-nez v2, :cond_2

    const-string p1, "requestFinishedInfo == null at onRequestFinished"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/network/embedded/f4;->a(Lorg/chromium/net/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/j4;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestFinished occur exception, exception name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
