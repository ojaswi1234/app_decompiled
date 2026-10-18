.class public Lcom/huawei/hms/network/embedded/w5;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RouteInterceptor"

.field public static final b:Ljava/lang/String; = "alt-svc"

.field public static final c:Ljava/lang/String; = ";"

.field public static final d:Ljava/lang/String; = "="

.field public static final e:Ljava/lang/String; = ","


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteInterceptor"

    const-string v2, "the quicFiled is %s-%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "="

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v2, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v4, :cond_1

    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/w5;->a([Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/w5;->a([Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private a([Ljava/lang/String;)I
    .locals 4

    .line 2
    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RouteInterceptor"

    const-string v3, "the temport is %s"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
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

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$b;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/network/embedded/m3$b;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$b;->getRequestTask()Lcom/huawei/hms/network/embedded/i3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/network/embedded/u5;->getInstance()Lcom/huawei/hms/network/embedded/u5;

    move-result-object v3

    check-cast v2, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/embedded/u5;->a(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/embedded/e5;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/hms/network/embedded/e5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/e5;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/e5;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$b;->getRCEventListener()Lcom/huawei/hms/network/embedded/a5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->cpNetworkInterceptorReqStart()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "RouteInterceptor"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_1

    const-string v10, "the net lib is %s"

    :try_start_2
    invoke-virtual {v9}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "the protocol is %s"

    :try_start_3
    invoke-virtual {v9}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getProtocol()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v9

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v7, v9

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object v9, v7

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v7

    :cond_2
    check-cast p1, Lcom/huawei/hms/network/embedded/m3$b;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$b;->getRealHttpclient()Lcom/huawei/hms/network/embedded/f3;

    move-result-object p1

    if-eqz v7, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->quicEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "alt-svc"

    invoke-virtual {v7, p1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/h4;->getAltSvcType()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v1, Lcom/huawei/hms/network/embedded/l5;

    if-eqz v10, :cond_3

    const-string v3, "has alt-svc, try to use quic"

    invoke-static {v8, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v7}, Lcom/huawei/hms/network/embedded/w5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "the port is %s"

    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v4, v3, v10}, Lcom/huawei/hms/network/embedded/h4;->updateQuicHints(Ljava/lang/String;IZ)V

    :cond_3
    if-nez p1, :cond_4

    instance-of p1, v1, Lcom/huawei/hms/network/embedded/k4;

    if-eqz p1, :cond_4

    const-string p1, "hasn\'t alt-svc, disable quic"

    invoke-static {v8, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "Disable quic %s %d"

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, p1, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v3, v7}, Lcom/huawei/hms/network/embedded/h4;->updateQuicHints(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object p1

    new-instance v3, Lcom/huawei/hms/network/embedded/l6$b;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/l6$b;-><init>()V

    invoke-virtual {p1, v4, v3}, Lcom/huawei/hms/network/embedded/l6;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-gtz v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v7

    sub-long v7, v5, v7

    :cond_5
    invoke-static {}, Lcom/huawei/hms/network/embedded/u5;->getInstance()Lcom/huawei/hms/network/embedded/u5;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v4}, Lcom/huawei/hms/network/embedded/u5;->a(JLjava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a5;->cpNetworkInterceptorResEnd()V

    return-object v2

    :goto_1
    :try_start_6
    instance-of v0, v1, Lcom/huawei/hms/network/embedded/k4;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i3;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j4;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v7

    sub-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    :cond_8
    invoke-static {}, Lcom/huawei/hms/network/embedded/u5;->getInstance()Lcom/huawei/hms/network/embedded/u5;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, Lcom/huawei/hms/network/embedded/u5;->a(JLjava/lang/String;)V

    :cond_9
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "the classType has error!,please use SafeApi.SafeChain"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
