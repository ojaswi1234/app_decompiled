.class public Lcom/huawei/hms/network/embedded/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "WebSocketEventListener"

.field public static final h:Ljava/lang/String; = "trigger_type"

.field public static final i:Ljava/lang/String; = "websocket_open_time"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/n5;

.field public b:Lcom/huawei/hms/network/embedded/m3$d;

.field public c:Lcom/huawei/hms/network/embedded/y4;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/huawei/hms/network/embedded/t5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/n5;Lcom/huawei/hms/network/embedded/m3$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/y4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s5;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s5;->a()V

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/y4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/v4;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type_okhttp"

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v4;->getConnectIps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "WebSocketEventListener"

    if-eqz v0, :cond_1

    const-string p1, "connect ip is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v4;->getSuccessIp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "success ip is empty, all connect ip expire"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 4
    const-string v0, "api_id"

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "domain"

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WebSocketEventListener"

    const-string v2, "Create Url error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v2, "unknown"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v1, "sdk_version"

    const-string v2, "6.0.7.300"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "network_type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    const-string v1, "core_metrics_data"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/s5;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/s5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/v4;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v4;->getConnectIps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getSuccessIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ip_family"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v3, "AAAA"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v1, "A"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v1, "unknown"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v1, "server_ip"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/v4;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->c:Lcom/huawei/hms/network/embedded/y4;

    const-string v3, "trigger_type"

    invoke-virtual {v2, v3, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/s5;->e:J

    const-string v4, "websocket_open_time"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "domain"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v2

    const-string v4, "req_start_time"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol_impl"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/v4;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connect_out_ip"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v2

    const-string v4, "ttfb"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/n5;->getPingInterval()J

    move-result-wide v2

    const-string v4, "client_ping_interval"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ping_delay"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getConnectRetryTime()I

    move-result v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getConnectRetryTime()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    const-string v4, "connect_retry"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getTlsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tls_version"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getDnsType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dns_type"

    invoke-virtual {p1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getDnsCache()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "dns_cache"

    invoke-virtual {p1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v4;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tls_ciphersuite"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dns_server_ips"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getRequestBodyEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v0, "req_total_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v2

    const-string v0, "total_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getSecureConnectStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getConnectStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/s5;->a(JJ)J

    move-result-wide v2

    const-string v0, "tcpconn_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getSecureConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getSecureConnectStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/s5;->a(JJ)J

    move-result-wide v2

    const-string v0, "ssl_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getConnectStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/s5;->a(JJ)J

    move-result-wide v2

    const-string v0, "connect_time"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getRequestHeadersStartTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getCallStartTime()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/s5;->a(JJ)J

    move-result-wide v2

    const-string v0, "req_start_transfer"

    invoke-virtual {p1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getDnsEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w4;->getDnsStartTime()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/s5;->a(JJ)J

    move-result-wide v0

    const-string v2, "dns_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->f:Lcom/huawei/hms/network/embedded/t5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getReporterData()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/n5;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    return-object p0
.end method


# virtual methods
.method public reportData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "WebSocketEventListener"

    const-string p2, "HianalyticsHelper report disable"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/s5$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/s5$a;-><init>(Lcom/huawei/hms/network/embedded/s5;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnOpenTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/s5;->e:J

    return-void
.end method

.method public setPingIntervalManager(Lcom/huawei/hms/network/embedded/t5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s5;->f:Lcom/huawei/hms/network/embedded/t5;

    return-void
.end method

.method public setPingPongDelayList(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setRequestFinishedInfo(Lcom/huawei/hms/network/embedded/n5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s5;->a:Lcom/huawei/hms/network/embedded/n5;

    return-void
.end method
