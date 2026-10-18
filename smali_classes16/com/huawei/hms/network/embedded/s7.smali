.class public Lcom/huawei/hms/network/embedded/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "RequestMetrics"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s7;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s7;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->c:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->d:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->e:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->f:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/s7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/s7;->b:J

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/s7;->c:J

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/s7;->d:J

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/s7;->e:J

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->f:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s7;->h:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s7;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s7;->h:Z

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "domain"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "domainIp"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "dnsTime"

    :try_start_2
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "connectTime"

    :try_start_3
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "sslTime"

    :try_start_4
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "connectStartTime"

    :try_start_5
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/s7;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    const-string v1, "RequestMetrics"

    const-string v2, "Generate RequestMetrics Error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
