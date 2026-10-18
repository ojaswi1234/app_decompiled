.class public Lcom/huawei/hms/network/embedded/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/f6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f6;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setRequestByteCount(J)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallEndTime()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/s4;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallStartTime()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f6;->getMetricsRealTime()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w4;->setCallStartTime()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/i3;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f6;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/v4;->setResponseByteCount(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/embedded/f6;

    return-object v0
.end method
