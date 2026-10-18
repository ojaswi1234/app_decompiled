.class public abstract Lcom/huawei/hms/network/embedded/w4;
.super Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public ttfb:J

.field public ttfbV1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/w4;->s:Z

    return-void
.end method


# virtual methods
.method public getAndCheckEndTime(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/w4;->s:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public getCallEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->r:J

    return-wide v0
.end method

.method public getCallStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->a:J

    return-wide v0
.end method

.method public getConnectEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->g:J

    return-wide v0
.end method

.method public getConnectStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->d:J

    return-wide v0
.end method

.method public getConnectionAcquiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->h:J

    return-wide v0
.end method

.method public getConnectionReleasedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->i:J

    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/w4;->s:Z

    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDnsEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->c:J

    return-wide v0
.end method

.method public getDnsStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->b:J

    return-wide v0
.end method

.method public getPingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->t:J

    return-wide v0
.end method

.method public getRequestBodyEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->m:J

    return-wide v0
.end method

.method public getRequestBodyStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->l:J

    return-wide v0
.end method

.method public getRequestHeadersEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->k:J

    return-wide v0
.end method

.method public getRequestHeadersStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->j:J

    return-wide v0
.end method

.method public getResponseBodyEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->q:J

    return-wide v0
.end method

.method public getResponseBodyStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->p:J

    return-wide v0
.end method

.method public getResponseHeadersEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->o:J

    return-wide v0
.end method

.method public getResponseHeadersStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->n:J

    return-wide v0
.end method

.method public getSecureConnectEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->f:J

    return-wide v0
.end method

.method public getSecureConnectStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->e:J

    return-wide v0
.end method

.method public setCallEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->r:J

    return-void
.end method

.method public setCallEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->r:J

    return-void
.end method

.method public setCallStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->a:J

    return-void
.end method

.method public setCallStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->a:J

    return-void
.end method

.method public setConnectEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->g:J

    return-void
.end method

.method public setConnectEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->g:J

    return-void
.end method

.method public setConnectStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->d:J

    return-void
.end method

.method public setConnectStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->d:J

    return-void
.end method

.method public setConnectionAcquiredTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->h:J

    return-void
.end method

.method public setConnectionAcquiredTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->h:J

    return-void
.end method

.method public setConnectionReleasedTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->i:J

    return-void
.end method

.method public setConnectionReleasedTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->i:J

    return-void
.end method

.method public setDnsEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->c:J

    return-void
.end method

.method public setDnsEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->c:J

    return-void
.end method

.method public setDnsStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->b:J

    return-void
.end method

.method public setDnsStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->b:J

    return-void
.end method

.method public setPingInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->t:J

    return-void
.end method

.method public setRequestBodyEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->m:J

    return-void
.end method

.method public setRequestBodyEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->m:J

    return-void
.end method

.method public setRequestBodyStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->l:J

    return-void
.end method

.method public setRequestBodyStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->l:J

    return-void
.end method

.method public setRequestHeadersEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->k:J

    return-void
.end method

.method public setRequestHeadersEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->k:J

    return-void
.end method

.method public setRequestHeadersStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->j:J

    return-void
.end method

.method public setRequestHeadersStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->j:J

    return-void
.end method

.method public setResponseBodyEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->q:J

    return-void
.end method

.method public setResponseBodyEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->q:J

    return-void
.end method

.method public setResponseBodyStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->p:J

    return-void
.end method

.method public setResponseBodyStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->p:J

    return-void
.end method

.method public setResponseHeadersEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->o:J

    return-void
.end method

.method public setResponseHeadersEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->o:J

    return-void
.end method

.method public setResponseHeadersStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->n:J

    return-void
.end method

.method public setResponseHeadersStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->n:J

    return-void
.end method

.method public setSecureConnectEndTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->f:J

    return-void
.end method

.method public setSecureConnectEndTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->f:J

    return-void
.end method

.method public setSecureConnectStartTime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w4;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/w4;->e:J

    return-void
.end method

.method public setSecureConnectStartTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->e:J

    return-void
.end method

.method public setTtfb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->ttfb:J

    return-void
.end method

.method public setTtfbV1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/w4;->ttfbV1:J

    return-void
.end method
