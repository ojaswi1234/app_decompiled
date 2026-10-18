.class public Lcom/huawei/hms/network/embedded/n5;
.super Lcom/huawei/hms/network/embedded/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/n5$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "OkhttpConnRequestFinish"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/huawei/hms/network/embedded/w4;

.field public j:Lcom/huawei/hms/network/embedded/w4;

.field public k:Lcom/huawei/hms/network/embedded/v4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s4;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/n5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/n5$a;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->i:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/n5$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/n5$a;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->j:Lcom/huawei/hms/network/embedded/w4;

    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->k:Lcom/huawei/hms/network/embedded/v4;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMetrics()Lcom/huawei/hms/network/embedded/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->k:Lcom/huawei/hms/network/embedded/v4;

    return-object v0
.end method

.method public bridge synthetic getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n5;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->j:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsTime()Lcom/huawei/hms/network/embedded/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->i:Lcom/huawei/hms/network/embedded/w4;

    return-object v0
.end method

.method public bridge synthetic getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n5;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSdkType()Ljava/lang/String;
    .locals 1

    const-string v0, "type_okhttp"

    return-object v0
.end method

.method public getPingInterval()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->i:Lcom/huawei/hms/network/embedded/w4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->getPingInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n5;->h:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n5;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "OkhttpConnRequestFinish"

    const-string v0, "fail to get hostname from url"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
